# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileOutline < Flowbite::Base
      def view_template
        render FilesFoldersFile.new(variant: :outline, **attrs)
      end
    end
  end
end
