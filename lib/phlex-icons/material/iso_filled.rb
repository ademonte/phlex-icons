# frozen_string_literal: true

module PhlexIcons
  module Material
    class IsoFilled < Base
      def view_template
        render Iso.new(variant: :filled, **attrs)
      end
    end
  end
end
