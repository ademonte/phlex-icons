# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RadiusBottomRightOutline < Base
      def view_template
        render RadiusBottomRight.new(variant: :outline, **attrs)
      end
    end
  end
end
