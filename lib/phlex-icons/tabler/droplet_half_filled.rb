# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletHalfFilled < Base
      def view_template
        render DropletHalf.new(variant: :filled, **attrs)
      end
    end
  end
end
