# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartXFilled < Base
      def view_template
        render HeartX.new(variant: :filled, **attrs)
      end
    end
  end
end
