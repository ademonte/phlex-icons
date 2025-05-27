# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsAngleRightSolid < Flowbite::Base
      def view_template
        render ArrowsAngleRight.new(variant: :solid, **attrs)
      end
    end
  end
end
