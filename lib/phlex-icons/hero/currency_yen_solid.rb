# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CurrencyYenSolid < Base
      def view_template
        render CurrencyYen.new(variant: :solid, **attrs)
      end
    end
  end
end
