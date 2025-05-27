# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileCopyAltSolid < Flowbite::Base
      def view_template
        render FilesFoldersFileCopyAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
