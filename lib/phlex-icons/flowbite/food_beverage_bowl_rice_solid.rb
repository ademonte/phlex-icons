# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageBowlRiceSolid < Flowbite::Base
      def view_template
        render FoodBeverageBowlRice.new(variant: :solid, **attrs)
      end
    end
  end
end
