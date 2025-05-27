# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileChartBarSolid < Flowbite::Base
      def view_template
        render FilesFoldersFileChartBar.new(variant: :solid, **attrs)
      end
    end
  end
end
