# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlashlightOffFilled < Base
      def view_template
        render FlashlightOff.new(variant: :filled, **attrs)
      end
    end
  end
end
