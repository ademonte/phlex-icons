# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsArrowUpRightDownLeftOutline < Flowbite::Base
      def view_template
        render ArrowsArrowUpRightDownLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
