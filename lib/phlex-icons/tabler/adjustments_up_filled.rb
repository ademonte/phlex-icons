# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsUpFilled < Base
      def view_template
        render AdjustmentsUp.new(variant: :filled, **attrs)
      end
    end
  end
end
