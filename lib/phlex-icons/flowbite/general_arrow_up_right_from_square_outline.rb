# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralArrowUpRightFromSquareOutline < Flowbite::Base
      def view_template
        render GeneralArrowUpRightFromSquare.new(variant: :outline, **attrs)
      end
    end
  end
end
