# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileExportOutline < Flowbite::Base
      def view_template
        render FilesFoldersFileExport.new(variant: :outline, **attrs)
      end
    end
  end
end
