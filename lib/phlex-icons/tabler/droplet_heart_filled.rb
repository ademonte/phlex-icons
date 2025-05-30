# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletHeartFilled < Base
      def view_template
        render DropletHeart.new(variant: :filled, **attrs)
      end
    end
  end
end
