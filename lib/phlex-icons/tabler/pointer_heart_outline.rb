# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerHeartOutline < Base
      def view_template
        render PointerHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
