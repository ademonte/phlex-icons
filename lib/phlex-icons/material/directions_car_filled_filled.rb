# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsCarFilledFilled < Base
      def view_template
        render DirectionsCarFilled.new(variant: :filled, **attrs)
      end
    end
  end
end
