# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GoGameFilled < Base
      def view_template
        render GoGame.new(variant: :filled, **attrs)
      end
    end
  end
end
