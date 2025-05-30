# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NotificationFilled < Base
      def view_template
        render Notification.new(variant: :filled, **attrs)
      end
    end
  end
end
