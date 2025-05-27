# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageSeedlingOutline < Flowbite::Base
      def view_template
        render FoodBeverageSeedling.new(variant: :outline, **attrs)
      end
    end
  end
end
