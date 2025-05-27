# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeveragePepperHotSolid < Flowbite::Base
      def view_template
        render FoodBeveragePepperHot.new(variant: :solid, **attrs)
      end
    end
  end
end
