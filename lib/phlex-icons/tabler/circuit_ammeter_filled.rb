# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitAmmeterFilled < Base
      def view_template
        render CircuitAmmeter.new(variant: :filled, **attrs)
      end
    end
  end
end
