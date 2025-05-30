# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmojiObjectsOutlined < Base
      def view_template
        render EmojiObjects.new(variant: :outlined, **attrs)
      end
    end
  end
end
