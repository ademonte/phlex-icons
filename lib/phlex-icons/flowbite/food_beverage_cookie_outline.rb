# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FoodBeverageCookieOutline < Flowbite::Base
      def view_template
        render FoodBeverageCookie.new(variant: :outline, **attrs)
      end
    end
  end
end
