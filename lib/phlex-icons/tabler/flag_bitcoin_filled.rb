# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagBitcoinFilled < Base
      def view_template
        render FlagBitcoin.new(variant: :filled, **attrs)
      end
    end
  end
end
