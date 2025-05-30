# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SprayOutline < Base
      def view_template
        render Spray.new(variant: :outline, **attrs)
      end
    end
  end
end
