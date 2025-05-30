# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLeftFromArcFilled < Base
      def view_template
        render ArrowLeftFromArc.new(variant: :filled, **attrs)
      end
    end
  end
end
