# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BallFootballOffFilled < Base
      def view_template
        render BallFootballOff.new(variant: :filled, **attrs)
      end
    end
  end
end
