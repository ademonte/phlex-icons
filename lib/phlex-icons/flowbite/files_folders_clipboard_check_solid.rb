# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersClipboardCheckSolid < Flowbite::Base
      def view_template
        render FilesFoldersClipboardCheck.new(variant: :solid, **attrs)
      end
    end
  end
end
