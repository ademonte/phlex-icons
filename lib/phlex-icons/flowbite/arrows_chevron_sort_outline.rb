# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsChevronSortOutline < Flowbite::Base
      def view_template
        render ArrowsChevronSort.new(variant: :outline, **attrs)
      end
    end
  end
end
