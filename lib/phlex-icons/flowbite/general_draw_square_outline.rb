# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralDrawSquareOutline < Flowbite::Base
      def view_template
        render GeneralDrawSquare.new(variant: :outline, **attrs)
      end
    end
  end
end
