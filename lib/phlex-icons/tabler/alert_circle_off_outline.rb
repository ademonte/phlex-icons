# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlertCircleOffOutline < Base
      def view_template
        render AlertCircleOff.new(variant: :outline, **attrs)
      end
    end
  end
end
