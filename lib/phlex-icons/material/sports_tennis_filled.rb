# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsTennisFilled < Base
      def view_template
        render SportsTennis.new(variant: :filled, **attrs)
      end
    end
  end
end
