# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileCopySolid < Flowbite::Base
      def view_template
        render FilesFoldersFileCopy.new(variant: :solid, **attrs)
      end
    end
  end
end
