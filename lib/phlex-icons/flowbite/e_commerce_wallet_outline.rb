# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceWalletOutline < Flowbite::Base
      def view_template
        render ECommerceWallet.new(variant: :outline, **attrs)
      end
    end
  end
end
