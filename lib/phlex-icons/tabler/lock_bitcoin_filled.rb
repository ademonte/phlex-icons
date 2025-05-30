# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockBitcoinFilled < Base
      def view_template
        render LockBitcoin.new(variant: :filled, **attrs)
      end
    end
  end
end
