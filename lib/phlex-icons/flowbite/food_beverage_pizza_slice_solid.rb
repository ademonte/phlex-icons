# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeveragePizzaSliceSolid < Flowbite::Base
      def view_template
        render FoodBeveragePizzaSlice.new(variant: :solid, **attrs)
      end
    end
  end
end
