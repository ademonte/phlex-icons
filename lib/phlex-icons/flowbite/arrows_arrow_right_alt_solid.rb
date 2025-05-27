# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsArrowRightAltSolid < Flowbite::Base
      def view_template
        render ArrowsArrowRightAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
