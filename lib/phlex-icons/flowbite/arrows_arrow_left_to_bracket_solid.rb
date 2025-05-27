# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsArrowLeftToBracketSolid < Flowbite::Base
      def view_template
        render ArrowsArrowLeftToBracket.new(variant: :solid, **attrs)
      end
    end
  end
end
