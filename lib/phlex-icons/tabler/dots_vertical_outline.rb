# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DotsVerticalOutline < Base
      def view_template
        render DotsVertical.new(variant: :outline, **attrs)
      end
    end
  end
end
