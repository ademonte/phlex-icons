# frozen_string_literal: true

module PhlexIcons
  module Material
    class AltRouteFilled < Base
      def view_template
        render AltRoute.new(variant: :filled, **attrs)
      end
    end
  end
end
