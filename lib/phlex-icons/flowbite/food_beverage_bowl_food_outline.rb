# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageBowlFoodOutline < Flowbite::Base
      def view_template
        render FoodBeverageBowlFood.new(variant: :outline, **attrs)
      end
    end
  end
end
