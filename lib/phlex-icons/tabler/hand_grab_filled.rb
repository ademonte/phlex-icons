# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandGrabFilled < Base
      def view_template
        render HandGrab.new(variant: :filled, **attrs)
      end
    end
  end
end
