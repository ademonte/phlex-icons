# frozen_string_literal: true

module PhlexIcons
  module Material
    class PaymentFilled < Base
      def view_template
        render Payment.new(variant: :filled, **attrs)
      end
    end
  end
end
