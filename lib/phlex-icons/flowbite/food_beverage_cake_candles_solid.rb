# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageCakeCandlesSolid < Flowbite::Base
      def view_template
        render FoodBeverageCakeCandles.new(variant: :solid, **attrs)
      end
    end
  end
end
