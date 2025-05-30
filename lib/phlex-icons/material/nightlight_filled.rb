# frozen_string_literal: true

module PhlexIcons
  module Material
    class NightlightFilled < Base
      def view_template
        render Nightlight.new(variant: :filled, **attrs)
      end
    end
  end
end
