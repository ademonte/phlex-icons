# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventRepeatOutlined < Base
      def view_template
        render EventRepeat.new(variant: :outlined, **attrs)
      end
    end
  end
end
