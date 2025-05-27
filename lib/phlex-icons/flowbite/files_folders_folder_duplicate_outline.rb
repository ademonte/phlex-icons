# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFolderDuplicateOutline < Flowbite::Base
      def view_template
        render FilesFoldersFolderDuplicate.new(variant: :outline, **attrs)
      end
    end
  end
end
