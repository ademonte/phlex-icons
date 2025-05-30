# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrafficConeFilled < Base
      def view_template
        render TrafficCone.new(variant: :filled, **attrs)
      end
    end
  end
end
