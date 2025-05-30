# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkLockOutlined < Base
      def view_template
        render PhonelinkLock.new(variant: :outlined, **attrs)
      end
    end
  end
end
