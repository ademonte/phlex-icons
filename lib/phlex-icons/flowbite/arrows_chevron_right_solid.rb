# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsChevronRightSolid < Flowbite::Base
      def view_template
        render ArrowsChevronRight.new(variant: :solid, **attrs)
      end
    end
  end
end
