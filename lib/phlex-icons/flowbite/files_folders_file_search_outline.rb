# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileSearchOutline < Flowbite::Base
      def view_template
        render FilesFoldersFileSearch.new(variant: :outline, **attrs)
      end
    end
  end
end
