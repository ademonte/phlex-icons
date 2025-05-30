# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FountainFilled < Base
      def view_template
        render Fountain.new(variant: :filled, **attrs)
      end
    end
  end
end
