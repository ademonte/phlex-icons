# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileCloneOutline < Flowbite::Base
      def view_template
        render FilesFoldersFileClone.new(variant: :outline, **attrs)
      end
    end
  end
end
