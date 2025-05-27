# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersArchiveArrowDownSolid < Flowbite::Base
      def view_template
        render FilesFoldersArchiveArrowDown.new(variant: :solid, **attrs)
      end
    end
  end
end
