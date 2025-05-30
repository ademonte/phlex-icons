# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotificationsNoneFilled < Base
      def view_template
        render NotificationsNone.new(variant: :filled, **attrs)
      end
    end
  end
end
