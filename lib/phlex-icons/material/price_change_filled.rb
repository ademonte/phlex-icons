# frozen_string_literal: true

module PhlexIcons
  module Material
    class PriceChangeFilled < Base
      def view_template
        render PriceChange.new(variant: :filled, **attrs)
      end
    end
  end
end
