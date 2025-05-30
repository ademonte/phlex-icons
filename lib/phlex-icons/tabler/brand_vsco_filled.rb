# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVscoFilled < Base
      def view_template
        render BrandVsco.new(variant: :filled, **attrs)
      end
    end
  end
end
