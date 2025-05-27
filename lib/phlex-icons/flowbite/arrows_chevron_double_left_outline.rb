# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsChevronDoubleLeftOutline < Flowbite::Base
      def view_template
        render ArrowsChevronDoubleLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
