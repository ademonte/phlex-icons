# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersClipboardCheckOutline < Flowbite::Base
      def view_template
        render FilesFoldersClipboardCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
