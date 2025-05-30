# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlertSquareFilled < Base
      def view_template
        render AlertSquare.new(variant: :filled, **attrs)
      end
    end
  end
end
