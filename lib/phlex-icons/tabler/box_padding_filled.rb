# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxPaddingFilled < Base
      def view_template
        render BoxPadding.new(variant: :filled, **attrs)
      end
    end
  end
end
