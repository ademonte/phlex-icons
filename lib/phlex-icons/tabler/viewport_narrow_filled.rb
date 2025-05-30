# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ViewportNarrowFilled < Base
      def view_template
        render ViewportNarrow.new(variant: :filled, **attrs)
      end
    end
  end
end
