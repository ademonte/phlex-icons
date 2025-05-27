# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersClipboardSolid < Flowbite::Base
      def view_template
        render FilesFoldersClipboard.new(variant: :solid, **attrs)
      end
    end
  end
end
