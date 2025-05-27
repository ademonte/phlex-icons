# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsArrowSortLettersSolid < Flowbite::Base
      def view_template
        render ArrowsArrowSortLetters.new(variant: :solid, **attrs)
      end
    end
  end
end
