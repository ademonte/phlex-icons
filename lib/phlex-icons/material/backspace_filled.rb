# frozen_string_literal: true

module PhlexIcons
  module Material
    class BackspaceFilled < Base
      def view_template
        render Backspace.new(variant: :filled, **attrs)
      end
    end
  end
end
