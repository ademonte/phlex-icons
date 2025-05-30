# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SnowboardingFilled < Base
      def view_template
        render Snowboarding.new(variant: :filled, **attrs)
      end
    end
  end
end
