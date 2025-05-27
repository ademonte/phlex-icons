# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsArrowRightToBracketOutline < Flowbite::Base
      def view_template
        render ArrowsArrowRightToBracket.new(variant: :outline, **attrs)
      end
    end
  end
end
