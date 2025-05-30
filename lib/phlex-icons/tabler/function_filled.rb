# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FunctionFilled < Base
      def view_template
        render Function.new(variant: :filled, **attrs)
      end
    end
  end
end
