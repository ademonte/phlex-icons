# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudRainFilled < Base
      def view_template
        render CloudRain.new(variant: :filled, **attrs)
      end
    end
  end
end
