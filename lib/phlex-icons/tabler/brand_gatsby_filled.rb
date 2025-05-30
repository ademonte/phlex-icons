# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGatsbyFilled < Base
      def view_template
        render BrandGatsby.new(variant: :filled, **attrs)
      end
    end
  end
end
