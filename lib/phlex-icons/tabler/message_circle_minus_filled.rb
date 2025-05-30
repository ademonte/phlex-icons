# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageCircleMinusFilled < Base
      def view_template
        render MessageCircleMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
