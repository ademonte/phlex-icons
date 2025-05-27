# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileLinesOutline < Flowbite::Base
      def view_template
        render FilesFoldersFileLines.new(variant: :outline, **attrs)
      end
    end
  end
end
