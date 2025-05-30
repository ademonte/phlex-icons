# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpToArcFilled < Base
      def view_template
        render ArrowUpToArc.new(variant: :filled, **attrs)
      end
    end
  end
end
