# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralStarHalfStrokeOutline < Flowbite::Base
      def view_template
        render GeneralStarHalfStroke.new(variant: :outline, **attrs)
      end
    end
  end
end
