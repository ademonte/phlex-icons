# frozen_string_literal: true

module PhlexIcons
  module Material
    class SimCardAlertOutlined < Base
      def view_template
        render SimCardAlert.new(variant: :outlined, **attrs)
      end
    end
  end
end
