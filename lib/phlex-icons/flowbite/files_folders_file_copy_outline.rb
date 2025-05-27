# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileCopyOutline < Flowbite::Base
      def view_template
        render FilesFoldersFileCopy.new(variant: :outline, **attrs)
      end
    end
  end
end
