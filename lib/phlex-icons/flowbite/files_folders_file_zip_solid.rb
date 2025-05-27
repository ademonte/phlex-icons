# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileZipSolid < Flowbite::Base
      def view_template
        render FilesFoldersFileZip.new(variant: :solid, **attrs)
      end
    end
  end
end
