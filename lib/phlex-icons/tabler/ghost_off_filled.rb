# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GhostOffFilled < Base
      def view_template
        render GhostOff.new(variant: :filled, **attrs)
      end
    end
  end
end
