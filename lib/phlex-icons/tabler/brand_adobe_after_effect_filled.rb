# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAdobeAfterEffectFilled < Base
      def view_template
        render BrandAdobeAfterEffect.new(variant: :filled, **attrs)
      end
    end
  end
end
