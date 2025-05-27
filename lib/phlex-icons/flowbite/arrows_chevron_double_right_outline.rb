# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsChevronDoubleRightOutline < Flowbite::Base
      def view_template
        render ArrowsChevronDoubleRight.new(variant: :outline, **attrs)
      end
    end
  end
end
