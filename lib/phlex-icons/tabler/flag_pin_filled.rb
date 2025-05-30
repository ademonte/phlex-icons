# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagPinFilled < Base
      def view_template
        render FlagPin.new(variant: :filled, **attrs)
      end
    end
  end
end
