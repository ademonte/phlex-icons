# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LeafFilled < Base
      def view_template
        render Leaf.new(variant: :filled, **attrs)
      end
    end
  end
end
