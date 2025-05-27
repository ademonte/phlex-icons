# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFolderPlusOutline < Flowbite::Base
      def view_template
        render FilesFoldersFolderPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
