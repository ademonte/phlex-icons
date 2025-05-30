# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockXFilled < Base
      def view_template
        render LockX.new(variant: :filled, **attrs)
      end
    end
  end
end
