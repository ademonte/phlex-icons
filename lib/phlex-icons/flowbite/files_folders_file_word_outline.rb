# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileWordOutline < Flowbite::Base
      def view_template
        render FilesFoldersFileWord.new(variant: :outline, **attrs)
      end
    end
  end
end
