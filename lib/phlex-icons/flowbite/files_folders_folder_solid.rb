# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFolderSolid < Flowbite::Base
      def view_template
        render FilesFoldersFolder.new(variant: :solid, **attrs)
      end
    end
  end
end
