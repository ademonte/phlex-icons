# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageCakeCandlesOutline < Flowbite::Base
      def view_template
        render FoodBeverageCakeCandles.new(variant: :outline, **attrs)
      end
    end
  end
end
