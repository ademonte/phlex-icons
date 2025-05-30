# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyYuanFilled < Base
      def view_template
        render CurrencyYuan.new(variant: :filled, **attrs)
      end
    end
  end
end
