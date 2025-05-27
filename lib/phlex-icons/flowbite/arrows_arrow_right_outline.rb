# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsArrowRightOutline < Flowbite::Base
      def view_template
        render ArrowsArrowRight.new(variant: :outline, **attrs)
      end
    end
  end
end
