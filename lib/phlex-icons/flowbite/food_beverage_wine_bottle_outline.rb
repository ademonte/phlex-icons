# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageWineBottleOutline < Flowbite::Base
      def view_template
        render FoodBeverageWineBottle.new(variant: :outline, **attrs)
      end
    end
  end
end
