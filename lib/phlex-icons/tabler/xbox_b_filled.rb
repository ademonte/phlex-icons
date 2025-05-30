# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class XboxBFilled < Base
      def view_template
        render XboxB.new(variant: :filled, **attrs)
      end
    end
  end
end
