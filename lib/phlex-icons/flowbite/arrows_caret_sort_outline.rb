# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsCaretSortOutline < Flowbite::Base
      def view_template
        render ArrowsCaretSort.new(variant: :outline, **attrs)
      end
    end
  end
end
