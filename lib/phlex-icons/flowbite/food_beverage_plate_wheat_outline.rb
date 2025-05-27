# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeveragePlateWheatOutline < Flowbite::Base
      def view_template
        render FoodBeveragePlateWheat.new(variant: :outline, **attrs)
      end
    end
  end
end
