# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsCaretSortSolid < Flowbite::Base
      def view_template
        render ArrowsCaretSort.new(variant: :solid, **attrs)
      end
    end
  end
end
