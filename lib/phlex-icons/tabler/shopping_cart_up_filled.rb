# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartUpFilled < Base
      def view_template
        render ShoppingCartUp.new(variant: :filled, **attrs)
      end
    end
  end
end
