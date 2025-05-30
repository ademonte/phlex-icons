# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinDollarFilled < Base
      def view_template
        render MapPinDollar.new(variant: :filled, **attrs)
      end
    end
  end
end
