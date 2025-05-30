# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WindsockFilled < Base
      def view_template
        render Windsock.new(variant: :filled, **attrs)
      end
    end
  end
end
