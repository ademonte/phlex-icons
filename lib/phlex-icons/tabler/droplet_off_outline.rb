# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletOffOutline < Base
      def view_template
        render DropletOff.new(variant: :outline, **attrs)
      end
    end
  end
end
