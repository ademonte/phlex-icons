# frozen_string_literal: true

module PhlexIcons
  module Material
    class ApprovalFilled < Base
      def view_template
        render Approval.new(variant: :filled, **attrs)
      end
    end
  end
end
