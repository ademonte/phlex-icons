# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageWheatExclamationSolid < Flowbite::Base
      def view_template
        render FoodBeverageWheatExclamation.new(variant: :solid, **attrs)
      end
    end
  end
end
