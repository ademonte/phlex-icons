# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceCreditCardOutline < Flowbite::Base
      def view_template
        render ECommerceCreditCard.new(variant: :outline, **attrs)
      end
    end
  end
end
