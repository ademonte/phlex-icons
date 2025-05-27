# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceReceiptSolid < Flowbite::Base
      def view_template
        render ECommerceReceipt.new(variant: :solid, **attrs)
      end
    end
  end
end
