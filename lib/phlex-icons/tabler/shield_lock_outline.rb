# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldLockOutline < Base
      def view_template
        render ShieldLock.new(variant: :outline, **attrs)
      end
    end
  end
end
