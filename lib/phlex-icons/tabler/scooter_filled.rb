# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScooterFilled < Base
      def view_template
        render Scooter.new(variant: :filled, **attrs)
      end
    end
  end
end
