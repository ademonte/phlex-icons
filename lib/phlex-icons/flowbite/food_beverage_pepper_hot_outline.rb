# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeveragePepperHotOutline < Flowbite::Base
      def view_template
        render FoodBeveragePepperHot.new(variant: :outline, **attrs)
      end
    end
  end
end
