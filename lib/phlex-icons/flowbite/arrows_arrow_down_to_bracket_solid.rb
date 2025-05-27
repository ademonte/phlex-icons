# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsArrowDownToBracketSolid < Flowbite::Base
      def view_template
        render ArrowsArrowDownToBracket.new(variant: :solid, **attrs)
      end
    end
  end
end
