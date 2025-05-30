# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobilePlusFilled < Base
      def view_template
        render DeviceMobilePlus.new(variant: :filled, **attrs)
      end
    end
  end
end
