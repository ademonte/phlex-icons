# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersArchiveArrowDownOutline < Flowbite::Base
      def view_template
        render FilesFoldersArchiveArrowDown.new(variant: :outline, **attrs)
      end
    end
  end
end
