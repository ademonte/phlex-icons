# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddCardFilled < Base
      def view_template
        render AddCard.new(variant: :filled, **attrs)
      end
    end
  end
end
