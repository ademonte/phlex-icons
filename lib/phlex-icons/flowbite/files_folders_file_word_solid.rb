# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileWordSolid < Flowbite::Base
      def view_template
        render FilesFoldersFileWord.new(variant: :solid, **attrs)
      end
    end
  end
end
