# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageSeedlingSolid < Flowbite::Base
      def view_template
        render FoodBeverageSeedling.new(variant: :solid, **attrs)
      end
    end
  end
end
