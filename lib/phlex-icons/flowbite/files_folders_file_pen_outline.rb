# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFilePenOutline < Flowbite::Base
      def view_template
        render FilesFoldersFilePen.new(variant: :outline, **attrs)
      end
    end
  end
end
