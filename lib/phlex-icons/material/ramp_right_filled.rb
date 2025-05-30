# frozen_string_literal: true

module PhlexIcons
  module Material
    class RampRightFilled < Base
      def view_template
        render RampRight.new(variant: :filled, **attrs)
      end
    end
  end
end
