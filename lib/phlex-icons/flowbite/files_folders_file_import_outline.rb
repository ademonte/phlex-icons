# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileImportOutline < Flowbite::Base
      def view_template
        render FilesFoldersFileImport.new(variant: :outline, **attrs)
      end
    end
  end
end
