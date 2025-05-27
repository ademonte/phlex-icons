# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageGlassWaterDropletOutline < Flowbite::Base
      def view_template
        render FoodBeverageGlassWaterDroplet.new(variant: :outline, **attrs)
      end
    end
  end
end
