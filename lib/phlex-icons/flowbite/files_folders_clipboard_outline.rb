# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersClipboardOutline < Flowbite::Base
      def view_template
        render FilesFoldersClipboard.new(variant: :outline, **attrs)
      end
    end
  end
end
