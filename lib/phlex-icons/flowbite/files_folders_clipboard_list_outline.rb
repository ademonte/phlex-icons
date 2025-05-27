# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersClipboardListOutline < Flowbite::Base
      def view_template
        render FilesFoldersClipboardList.new(variant: :outline, **attrs)
      end
    end
  end
end
