# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencySolanaFilled < Base
      def view_template
        render CurrencySolana.new(variant: :filled, **attrs)
      end
    end
  end
end
