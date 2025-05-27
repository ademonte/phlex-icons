# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFilePdfOutline < Flowbite::Base
      def view_template
        render FilesFoldersFilePdf.new(variant: :outline, **attrs)
      end
    end
  end
end
