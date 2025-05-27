# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceCreditCardPlusOutline < Flowbite::Base
      def view_template
        render ECommerceCreditCardPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
