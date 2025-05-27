# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeveragePizzaSliceOutline < Flowbite::Base
      def view_template
        render FoodBeveragePizzaSlice.new(variant: :outline, **attrs)
      end
    end
  end
end
