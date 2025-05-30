# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DecimalFilled < Base
      def view_template
        render Decimal.new(variant: :filled, **attrs)
      end
    end
  end
end
