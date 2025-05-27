# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageAppleFullSolid < Flowbite::Base
      def view_template
        render FoodBeverageAppleFull.new(variant: :solid, **attrs)
      end
    end
  end
end
