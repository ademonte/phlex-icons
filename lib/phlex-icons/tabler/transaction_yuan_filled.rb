# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransactionYuanFilled < Base
      def view_template
        render TransactionYuan.new(variant: :filled, **attrs)
      end
    end
  end
end
