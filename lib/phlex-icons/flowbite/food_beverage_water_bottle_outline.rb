# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageWaterBottleOutline < Flowbite::Base
      def view_template
        render FoodBeverageWaterBottle.new(variant: :outline, **attrs)
      end
    end
  end
end
