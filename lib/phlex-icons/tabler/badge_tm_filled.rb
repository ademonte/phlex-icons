# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgeTmFilled < Base
      def view_template
        render BadgeTm.new(variant: :filled, **attrs)
      end
    end
  end
end
