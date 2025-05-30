# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAirbnbFilled < Base
      def view_template
        render BrandAirbnb.new(variant: :filled, **attrs)
      end
    end
  end
end
