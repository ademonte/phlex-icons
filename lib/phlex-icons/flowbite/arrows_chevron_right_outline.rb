# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsChevronRightOutline < Flowbite::Base
      def view_template
        render ArrowsChevronRight.new(variant: :outline, **attrs)
      end
    end
  end
end
