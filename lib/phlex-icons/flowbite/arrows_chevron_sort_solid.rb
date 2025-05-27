# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsChevronSortSolid < Flowbite::Base
      def view_template
        render ArrowsChevronSort.new(variant: :solid, **attrs)
      end
    end
  end
end
