# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageGlassWaterDropletSolid < Flowbite::Base
      def view_template
        render FoodBeverageGlassWaterDroplet.new(variant: :solid, **attrs)
      end
    end
  end
end
