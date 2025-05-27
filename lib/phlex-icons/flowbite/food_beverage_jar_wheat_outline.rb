# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageJarWheatOutline < Flowbite::Base
      def view_template
        render FoodBeverageJarWheat.new(variant: :outline, **attrs)
      end
    end
  end
end
