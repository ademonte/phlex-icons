# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EditCircleOutline < Base
      def view_template
        render EditCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
