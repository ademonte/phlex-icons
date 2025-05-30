# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MonkeybarFilled < Base
      def view_template
        render Monkeybar.new(variant: :filled, **attrs)
      end
    end
  end
end
