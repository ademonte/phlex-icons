# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowMoveDownFilled < Base
      def view_template
        render ArrowMoveDown.new(variant: :filled, **attrs)
      end
    end
  end
end
