# frozen_string_literal: true

module PhlexIcons
  module Material
    class LensFilled < Base
      def view_template
        render Lens.new(variant: :filled, **attrs)
      end
    end
  end
end
