# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFolderArrowRightOutline < Flowbite::Base
      def view_template
        render FilesFoldersFolderArrowRight.new(variant: :outline, **attrs)
      end
    end
  end
end
