# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChalkboardOutline < Base
      def view_template
        render Chalkboard.new(variant: :outline, **attrs)
      end
    end
  end
end
