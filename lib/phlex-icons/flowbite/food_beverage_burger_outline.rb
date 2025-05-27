# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageBurgerOutline < Flowbite::Base
      def view_template
        render FoodBeverageBurger.new(variant: :outline, **attrs)
      end
    end
  end
end
