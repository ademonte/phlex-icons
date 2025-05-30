# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SnowflakeOffFilled < Base
      def view_template
        render SnowflakeOff.new(variant: :filled, **attrs)
      end
    end
  end
end
