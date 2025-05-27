# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileCopyAltOutline < Flowbite::Base
      def view_template
        render FilesFoldersFileCopyAlt.new(variant: :outline, **attrs)
      end
    end
  end
end
