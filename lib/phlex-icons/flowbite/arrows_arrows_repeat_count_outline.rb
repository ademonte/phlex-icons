# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsArrowsRepeatCountOutline < Flowbite::Base
      def view_template
        render ArrowsArrowsRepeatCount.new(variant: :outline, **attrs)
      end
    end
  end
end
