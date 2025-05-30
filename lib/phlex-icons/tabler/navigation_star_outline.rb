# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationStarOutline < Base
      def view_template
        render NavigationStar.new(variant: :outline, **attrs)
      end
    end
  end
end
