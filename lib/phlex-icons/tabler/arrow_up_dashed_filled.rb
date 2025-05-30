# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpDashedFilled < Base
      def view_template
        render ArrowUpDashed.new(variant: :filled, **attrs)
      end
    end
  end
end
