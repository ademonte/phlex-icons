# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralStarHalfOutline < Flowbite::Base
      def view_template
        render GeneralStarHalf.new(variant: :outline, **attrs)
      end
    end
  end
end
