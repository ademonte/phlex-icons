# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class JumpRopeFilled < Base
      def view_template
        render JumpRope.new(variant: :filled, **attrs)
      end
    end
  end
end
