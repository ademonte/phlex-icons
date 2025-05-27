# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageWheatExclamationOutline < Flowbite::Base
      def view_template
        render FoodBeverageWheatExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
