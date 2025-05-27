# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageWheatOutline < Flowbite::Base
      def view_template
        render FoodBeverageWheat.new(variant: :outline, **attrs)
      end
    end
  end
end
