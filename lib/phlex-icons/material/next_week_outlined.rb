# frozen_string_literal: true

module PhlexIcons
  module Material
    class NextWeekOutlined < Base
      def view_template
        render NextWeek.new(variant: :outlined, **attrs)
      end
    end
  end
end
