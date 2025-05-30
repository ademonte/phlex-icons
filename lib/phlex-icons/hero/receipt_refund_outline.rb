# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ReceiptRefundOutline < Base
      def view_template
        render ReceiptRefund.new(variant: :outline, **attrs)
      end
    end
  end
end
