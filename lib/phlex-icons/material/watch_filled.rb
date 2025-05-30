# frozen_string_literal: true

module PhlexIcons
  module Material
    class WatchFilled < Base
      def view_template
        render Watch.new(variant: :filled, **attrs)
      end
    end
  end
end
