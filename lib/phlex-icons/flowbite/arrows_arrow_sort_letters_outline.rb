# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsArrowSortLettersOutline < Flowbite::Base
      def view_template
        render ArrowsArrowSortLetters.new(variant: :outline, **attrs)
      end
    end
  end
end
