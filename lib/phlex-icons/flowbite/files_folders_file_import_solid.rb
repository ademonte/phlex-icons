# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileImportSolid < Flowbite::Base
      def view_template
        render FilesFoldersFileImport.new(variant: :solid, **attrs)
      end
    end
  end
end
