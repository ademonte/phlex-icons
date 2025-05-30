# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMiniprogramFilled < Base
      def view_template
        render BrandMiniprogram.new(variant: :filled, **attrs)
      end
    end
  end
end
