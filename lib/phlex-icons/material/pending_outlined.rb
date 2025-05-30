# frozen_string_literal: true

module PhlexIcons
  module Material
    class PendingOutlined < Base
      def view_template
        render Pending.new(variant: :outlined, **attrs)
      end
    end
  end
end
