# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsArrowRightAltOutline < Flowbite::Base
      def view_template
        render ArrowsArrowRightAlt.new(variant: :outline, **attrs)
      end
    end
  end
end
