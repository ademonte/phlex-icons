# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFilePasteOutline < Flowbite::Base
      def view_template
        render FilesFoldersFilePaste.new(variant: :outline, **attrs)
      end
    end
  end
end
