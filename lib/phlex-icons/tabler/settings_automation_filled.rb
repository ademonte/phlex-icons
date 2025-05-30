# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SettingsAutomationFilled < Base
      def view_template
        render SettingsAutomation.new(variant: :filled, **attrs)
      end
    end
  end
end
