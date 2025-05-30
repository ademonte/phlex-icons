# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronDownLeftFilled < Base
      def view_template
        render ChevronDownLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
