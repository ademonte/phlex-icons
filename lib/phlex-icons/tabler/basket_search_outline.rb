# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketSearchOutline < Base
      def view_template
        render BasketSearch.new(variant: :outline, **attrs)
      end
    end
  end
end
