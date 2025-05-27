# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFilePenSolid < Flowbite::Base
      def view_template
        render FilesFoldersFilePen.new(variant: :solid, **attrs)
      end
    end
  end
end
