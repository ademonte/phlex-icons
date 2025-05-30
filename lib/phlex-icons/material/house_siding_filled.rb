# frozen_string_literal: true

module PhlexIcons
  module Material
    class HouseSidingFilled < Base
      def view_template
        render HouseSiding.new(variant: :filled, **attrs)
      end
    end
  end
end
