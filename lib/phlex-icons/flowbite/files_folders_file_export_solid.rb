# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileExportSolid < Flowbite::Base
      def view_template
        render FilesFoldersFileExport.new(variant: :solid, **attrs)
      end
    end
  end
end
