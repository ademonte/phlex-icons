# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageBurgerSolid < Flowbite::Base
      def view_template
        render FoodBeverageBurger.new(variant: :solid, **attrs)
      end
    end
  end
end
