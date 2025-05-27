# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceCreditCardSolid < Flowbite::Base
      def view_template
        render ECommerceCreditCard.new(variant: :solid, **attrs)
      end
    end
  end
end
