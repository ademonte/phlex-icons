# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrafficFilled < Base
      def view_template
        render Traffic.new(variant: :filled, **attrs)
      end
    end
  end
end
