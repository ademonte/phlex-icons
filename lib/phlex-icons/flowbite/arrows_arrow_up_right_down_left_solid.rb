# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsArrowUpRightDownLeftSolid < Flowbite::Base
      def view_template
        render ArrowsArrowUpRightDownLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
