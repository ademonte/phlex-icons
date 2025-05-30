# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalBarFilled < Base
      def view_template
        render LocalBar.new(variant: :filled, **attrs)
      end
    end
  end
end
