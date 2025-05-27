# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFilePdfSolid < Flowbite::Base
      def view_template
        render FilesFoldersFilePdf.new(variant: :solid, **attrs)
      end
    end
  end
end
