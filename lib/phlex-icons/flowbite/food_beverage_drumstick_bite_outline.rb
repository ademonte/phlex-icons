# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageDrumstickBiteOutline < Flowbite::Base
      def view_template
        render FoodBeverageDrumstickBite.new(variant: :outline, **attrs)
      end
    end
  end
end
