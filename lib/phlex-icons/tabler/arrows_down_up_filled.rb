# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsDownUpFilled < Base
      def view_template
        render ArrowsDownUp.new(variant: :filled, **attrs)
      end
    end
  end
end
