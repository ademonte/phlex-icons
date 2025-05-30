# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserMinusOutline < Base
      def view_template
        render UserMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
