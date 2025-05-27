# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageCheeseOutline < Flowbite::Base
      def view_template
        render FoodBeverageCheese.new(variant: :outline, **attrs)
      end
    end
  end
end
