# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsAngleRightOutline < Flowbite::Base
      def view_template
        render ArrowsAngleRight.new(variant: :outline, **attrs)
      end
    end
  end
end
