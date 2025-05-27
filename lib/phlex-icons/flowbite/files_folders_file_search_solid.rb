# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileSearchSolid < Flowbite::Base
      def view_template
        render FilesFoldersFileSearch.new(variant: :solid, **attrs)
      end
    end
  end
end
