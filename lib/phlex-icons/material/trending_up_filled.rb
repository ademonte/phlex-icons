# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrendingUpFilled < Base
      def view_template
        render TrendingUp.new(variant: :filled, **attrs)
      end
    end
  end
end
