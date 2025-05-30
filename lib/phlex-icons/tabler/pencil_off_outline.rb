# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilOffOutline < Base
      def view_template
        render PencilOff.new(variant: :outline, **attrs)
      end
    end
  end
end
