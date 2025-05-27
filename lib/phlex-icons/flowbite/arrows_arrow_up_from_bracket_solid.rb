# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsArrowUpFromBracketSolid < Flowbite::Base
      def view_template
        render ArrowsArrowUpFromBracket.new(variant: :solid, **attrs)
      end
    end
  end
end
