# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFolderOutline < Flowbite::Base
      def view_template
        render FilesFoldersFolder.new(variant: :outline, **attrs)
      end
    end
  end
end
