# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsArrowRightSolid < Flowbite::Base
      def view_template
        render ArrowsArrowRight.new(variant: :solid, **attrs)
      end
    end
  end
end
