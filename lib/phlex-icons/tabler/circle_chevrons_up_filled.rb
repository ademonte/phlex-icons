# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleChevronsUpFilled < Base
      def view_template
        render CircleChevronsUp.new(variant: :filled, **attrs)
      end
    end
  end
end
