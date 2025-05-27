# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageWineGlassOutline < Flowbite::Base
      def view_template
        render FoodBeverageWineGlass.new(variant: :outline, **attrs)
      end
    end
  end
end
