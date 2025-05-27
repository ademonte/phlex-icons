# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsArrowRightToBracketSolid < Flowbite::Base
      def view_template
        render ArrowsArrowRightToBracket.new(variant: :solid, **attrs)
      end
    end
  end
end
