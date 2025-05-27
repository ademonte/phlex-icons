# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsArrowDownOutline < Flowbite::Base
      def view_template
        render ArrowsArrowDown.new(variant: :outline, **attrs)
      end
    end
  end
end
