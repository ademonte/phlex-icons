# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsArrowUpDownOutline < Flowbite::Base
      def view_template
        render ArrowsArrowUpDown.new(variant: :outline, **attrs)
      end
    end
  end
end
