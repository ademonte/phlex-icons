# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileDocOutline < Flowbite::Base
      def view_template
        render FilesFoldersFileDoc.new(variant: :outline, **attrs)
      end
    end
  end
end
