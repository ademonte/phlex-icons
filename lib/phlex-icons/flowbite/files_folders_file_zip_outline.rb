# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileZipOutline < Flowbite::Base
      def view_template
        render FilesFoldersFileZip.new(variant: :outline, **attrs)
      end
    end
  end
end
