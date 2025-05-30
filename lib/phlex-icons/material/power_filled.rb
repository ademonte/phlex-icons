# frozen_string_literal: true

module PhlexIcons
  module Material
    class PowerFilled < Base
      def view_template
        render Power.new(variant: :filled, **attrs)
      end
    end
  end
end
