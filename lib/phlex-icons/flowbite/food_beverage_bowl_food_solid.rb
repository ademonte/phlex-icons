# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageBowlFoodSolid < Flowbite::Base
      def view_template
        render FoodBeverageBowlFood.new(variant: :solid, **attrs)
      end
    end
  end
end
