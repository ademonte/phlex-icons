# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsArrowUpOutline < Flowbite::Base
      def view_template
        render ArrowsArrowUp.new(variant: :outline, **attrs)
      end
    end
  end
end
