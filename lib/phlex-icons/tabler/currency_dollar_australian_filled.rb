# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrencyDollarAustralianFilled < Base
      def view_template
        render CurrencyDollarAustralian.new(variant: :filled, **attrs)
      end
    end
  end
end
