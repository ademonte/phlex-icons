# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileChartBarOutline < Flowbite::Base
      def view_template
        render FilesFoldersFileChartBar.new(variant: :outline, **attrs)
      end
    end
  end
end
