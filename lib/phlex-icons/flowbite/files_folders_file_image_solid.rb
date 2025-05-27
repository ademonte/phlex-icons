# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileImageSolid < Flowbite::Base
      def view_template
        render FilesFoldersFileImage.new(variant: :solid, **attrs)
      end
    end
  end
end
