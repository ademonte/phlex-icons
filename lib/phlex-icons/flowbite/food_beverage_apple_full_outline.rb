# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageAppleFullOutline < Flowbite::Base
      def view_template
        render FoodBeverageAppleFull.new(variant: :outline, **attrs)
      end
    end
  end
end
