# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersClipboardCleanOutline < Flowbite::Base
      def view_template
        render FilesFoldersClipboardClean.new(variant: :outline, **attrs)
      end
    end
  end
end
