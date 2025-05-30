# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number42SmallFilled < Base
      def view_template
        render Number42Small.new(variant: :filled, **attrs)
      end
    end
  end
end
