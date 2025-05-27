# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ECommerceCreditCardPlusAltOutline < Flowbite::Base
      def view_template
        render ECommerceCreditCardPlusAlt.new(variant: :outline, **attrs)
      end
    end
  end
end
