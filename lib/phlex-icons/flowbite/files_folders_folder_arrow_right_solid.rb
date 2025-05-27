# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFolderArrowRightSolid < Flowbite::Base
      def view_template
        render FilesFoldersFolderArrowRight.new(variant: :solid, **attrs)
      end
    end
  end
end
