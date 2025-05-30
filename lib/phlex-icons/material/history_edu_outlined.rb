# frozen_string_literal: true

module PhlexIcons
  module Material
    class HistoryEduOutlined < Base
      def view_template
        render HistoryEdu.new(variant: :outlined, **attrs)
      end
    end
  end
end
