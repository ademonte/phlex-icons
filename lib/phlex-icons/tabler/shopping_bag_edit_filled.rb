# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingBagEditFilled < Base
      def view_template
        render ShoppingBagEdit.new(variant: :filled, **attrs)
      end
    end
  end
end
