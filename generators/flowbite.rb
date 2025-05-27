# frozen_string_literal: true

require_relative 'helper'

REPO_URL = 'https://github.com/themesberg/flowbite-icons.git'
REPO_NAME = 'flowbite'
ICONS_PACK_MODULE_PATH = 'lib/phlex-icons/flowbite.rb'
ICONS_PACK_PATH = 'lib/phlex-icons/flowbite'
VARIANTS = %i[solid outline].freeze

TEMPLATE = ERB.new <<~TEMPLATE
  # frozen_string_literal: true

  # rubocop:disable #{ROBOCOP_DISABLE_WARNINGS}
  module PhlexIcons
    module Flowbite
      class <%= icon_name %> < PhlexIcons::Flowbite::Base
        def solid
          <%= solid_icon %>
        end

        def outline
          <%= outline_icon %>
        end
      end
    end
  end
  # rubocop:enable #{ROBOCOP_DISABLE_WARNINGS}
TEMPLATE

VARIANT_TEMPLATE = ERB.new <<~VARIANT_TEMPLATE
  # frozen_string_literal: true

  # rubocop:disable #{ROBOCOP_DISABLE_WARNINGS}
  module PhlexIcons
    module Flowbite
      class <%= icon_name %><%= variant.to_s.capitalize %> < Flowbite::Base
        def view_template
          render <%= icon_name %>.new(variant: :<%= variant %>, **attrs)
        end
      end
    end
  end
  # rubocop:enable #{ROBOCOP_DISABLE_WARNINGS}
VARIANT_TEMPLATE

def main
  run_generator do
    new_version = JSON.parse(File.read("generators/#{REPO_NAME}/package.json"))['version']
    update_icon_path_version(new_version)

    icon_file_names.tqdm.each { create_icon_component(_1) }
  end
end

def icon_file_names
  Dir.glob("generators/#{REPO_NAME}/src/**/*.svg")
end

def create_icon_component(icon_file_path)
  icon_dir_name = File.basename(File.dirname(icon_file_path))
  icon_file_name = File.basename(icon_file_path)
  new_icon_file_name = "#{icon_dir_name}_#{File.basename(icon_file_path)}"
  sanitized_file_name = component_file_name(new_icon_file_name).gsub(':', '_')
  destination_file_path = File.join(ICONS_PACK_PATH, sanitized_file_name)

  File.write(
    destination_file_path,
    TEMPLATE.result_with_hash(
      icon_name: component_class_name(destination_file_path),
      solid_icon: read_and_convert_icon(solid_icon_file_path(icon_dir_name, icon_file_name)),
      outline_icon: read_and_convert_icon(outline_icon_file_path(icon_dir_name, icon_file_name))
    )
  )

  VARIANTS.each do |variant|
    File.write(
      File.join(ICONS_PACK_PATH, variant_component_file_name(destination_file_path, variant)),
      VARIANT_TEMPLATE.result_with_hash(
        icon_name: component_class_name(destination_file_path),
        variant: variant
      )
    )
  end
end

def read_and_convert_icon(icon_file_path)
  return 'raise NotImplementedError' unless File.exist?(icon_file_path)

  icon_file_content = File.read(icon_file_path)
                          .sub('width="24"', '')
                          .sub('height="24"', '')

  Phlexing::Converter.convert(icon_file_content).sub('svg(', "svg(\n**attrs,")
end

def solid_icon_file_path(icon_dir_name, icon_file_name)
  "generators/#{REPO_NAME}/src/solid/#{icon_dir_name}/#{icon_file_name}"
end

def outline_icon_file_path(icon_dir_name, icon_file_name)
  "generators/#{REPO_NAME}/src/outline/#{icon_dir_name}/#{icon_file_name}"
end

main if __FILE__ == $PROGRAM_NAME
