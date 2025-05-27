# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageGlassWaterSolid < Flowbite::Base
      def view_template
        render FoodBeverageGlassWater.new(variant: :solid, **attrs)
      end
    end
  end
end
