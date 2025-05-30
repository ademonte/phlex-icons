# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurrencyPoundFilled < Base
      def view_template
        render CurrencyPound.new(variant: :filled, **attrs)
      end
    end
  end
end
