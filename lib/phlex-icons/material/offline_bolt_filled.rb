# frozen_string_literal: true

module PhlexIcons
  module Material
    class OfflineBoltFilled < Base
      def view_template
        render OfflineBolt.new(variant: :filled, **attrs)
      end
    end
  end
end
