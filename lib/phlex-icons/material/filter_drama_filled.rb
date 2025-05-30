# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterDramaFilled < Base
      def view_template
        render FilterDrama.new(variant: :filled, **attrs)
      end
    end
  end
end
