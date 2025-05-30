# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DotsVerticalFilled < Base
      def view_template
        render DotsVertical.new(variant: :filled, **attrs)
      end
    end
  end
end
