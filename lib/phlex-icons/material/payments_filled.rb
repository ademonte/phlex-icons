# frozen_string_literal: true

module PhlexIcons
  module Material
    class PaymentsFilled < Base
      def view_template
        render Payments.new(variant: :filled, **attrs)
      end
    end
  end
end
