# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalBarOutlined < Base
      def view_template
        render LocalBar.new(variant: :outlined, **attrs)
      end
    end
  end
end
