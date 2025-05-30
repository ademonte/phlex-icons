# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesUpFilled < Base
      def view_template
        render DevicesUp.new(variant: :filled, **attrs)
      end
    end
  end
end
