# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathIntegralsFilled < Base
      def view_template
        render MathIntegrals.new(variant: :filled, **attrs)
      end
    end
  end
end
