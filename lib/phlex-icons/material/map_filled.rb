# frozen_string_literal: true

module PhlexIcons
  module Material
    class MapFilled < Base
      def view_template
        render Map.new(variant: :filled, **attrs)
      end
    end
  end
end
