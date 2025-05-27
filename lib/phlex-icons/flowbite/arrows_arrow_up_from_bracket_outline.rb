# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsArrowUpFromBracketOutline < Flowbite::Base
      def view_template
        render ArrowsArrowUpFromBracket.new(variant: :outline, **attrs)
      end
    end
  end
end
