# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageBaconSolid < Flowbite::Base
      def view_template
        render FoodBeverageBacon.new(variant: :solid, **attrs)
      end
    end
  end
end
