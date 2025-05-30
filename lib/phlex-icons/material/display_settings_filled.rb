# frozen_string_literal: true

module PhlexIcons
  module Material
    class DisplaySettingsFilled < Base
      def view_template
        render DisplaySettings.new(variant: :filled, **attrs)
      end
    end
  end
end
