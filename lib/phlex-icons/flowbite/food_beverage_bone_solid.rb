# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageBoneSolid < Flowbite::Base
      def view_template
        render FoodBeverageBone.new(variant: :solid, **attrs)
      end
    end
  end
end
