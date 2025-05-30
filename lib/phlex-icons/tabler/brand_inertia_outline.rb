# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandInertiaOutline < Base
      def view_template
        render BrandInertia.new(variant: :outline, **attrs)
      end
    end
  end
end
