# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageFishAltSolid < Flowbite::Base
      def view_template
        render FoodBeverageFishAlt.new(variant: :solid, **attrs)
      end
    end
  end
end
