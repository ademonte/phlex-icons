# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsBitcoinSolid < Flowbite::Base
      def view_template
        render BrandsBitcoin.new(variant: :solid, **attrs)
      end
    end
  end
end
