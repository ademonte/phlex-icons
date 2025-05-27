# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageLemonOutline < Flowbite::Base
      def view_template
        render FoodBeverageLemon.new(variant: :outline, **attrs)
      end
    end
  end
end
