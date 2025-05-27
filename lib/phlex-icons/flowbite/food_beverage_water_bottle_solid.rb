# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageWaterBottleSolid < Flowbite::Base
      def view_template
        render FoodBeverageWaterBottle.new(variant: :solid, **attrs)
      end
    end
  end
end
