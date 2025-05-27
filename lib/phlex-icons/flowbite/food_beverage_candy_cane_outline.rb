# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageCandyCaneOutline < Flowbite::Base
      def view_template
        render FoodBeverageCandyCane.new(variant: :outline, **attrs)
      end
    end
  end
end
