# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageCubesStackedOutline < Flowbite::Base
      def view_template
        render FoodBeverageCubesStacked.new(variant: :outline, **attrs)
      end
    end
  end
end
