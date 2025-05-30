# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeHeartFilled < Base
      def view_template
        render HomeHeart.new(variant: :filled, **attrs)
      end
    end
  end
end
