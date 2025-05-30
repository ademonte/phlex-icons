# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FireExtinguisherFilled < Base
      def view_template
        render FireExtinguisher.new(variant: :filled, **attrs)
      end
    end
  end
end
