# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageBaconOutline < Flowbite::Base
      def view_template
        render FoodBeverageBacon.new(variant: :outline, **attrs)
      end
    end
  end
end
