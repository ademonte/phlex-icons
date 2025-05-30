# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddHomeWorkOutlined < Base
      def view_template
        render AddHomeWork.new(variant: :outlined, **attrs)
      end
    end
  end
end
