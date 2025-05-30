# frozen_string_literal: true

module PhlexIcons
  module Material
    class TopicFilled < Base
      def view_template
        render Topic.new(variant: :filled, **attrs)
      end
    end
  end
end
