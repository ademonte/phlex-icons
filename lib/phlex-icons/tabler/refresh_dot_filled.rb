# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RefreshDotFilled < Base
      def view_template
        render RefreshDot.new(variant: :filled, **attrs)
      end
    end
  end
end
