# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersClipboardListSolid < Flowbite::Base
      def view_template
        render FilesFoldersClipboardList.new(variant: :solid, **attrs)
      end
    end
  end
end
