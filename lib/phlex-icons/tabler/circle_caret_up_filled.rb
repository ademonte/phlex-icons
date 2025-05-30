# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleCaretUpFilled < Base
      def view_template
        render CircleCaretUp.new(variant: :filled, **attrs)
      end
    end
  end
end
