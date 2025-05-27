# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageWhiskeyGlassOutline < Flowbite::Base
      def view_template
        render FoodBeverageWhiskeyGlass.new(variant: :outline, **attrs)
      end
    end
  end
end
