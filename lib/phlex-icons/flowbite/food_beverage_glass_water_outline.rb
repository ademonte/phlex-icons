# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageGlassWaterOutline < Flowbite::Base
      def view_template
        render FoodBeverageGlassWater.new(variant: :outline, **attrs)
      end
    end
  end
end
