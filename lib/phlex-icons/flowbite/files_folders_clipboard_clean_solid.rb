# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersClipboardCleanSolid < Flowbite::Base
      def view_template
        render FilesFoldersClipboardClean.new(variant: :solid, **attrs)
      end
    end
  end
end
