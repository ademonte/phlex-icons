# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsHeartOutline < Base
      def view_template
        render AdjustmentsHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
