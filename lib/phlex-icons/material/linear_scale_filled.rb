# frozen_string_literal: true

module PhlexIcons
  module Material
    class LinearScaleFilled < Base
      def view_template
        render LinearScale.new(variant: :filled, **attrs)
      end
    end
  end
end
