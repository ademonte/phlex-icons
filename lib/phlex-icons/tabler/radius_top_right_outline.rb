# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RadiusTopRightOutline < Base
      def view_template
        render RadiusTopRight.new(variant: :outline, **attrs)
      end
    end
  end
end
