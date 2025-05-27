# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsBitcoinOutline < Flowbite::Base
      def view_template
        render BrandsBitcoin.new(variant: :outline, **attrs)
      end
    end
  end
end
