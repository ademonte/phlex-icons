# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MushroomFilled < Base
      def view_template
        render Mushroom.new(variant: :filled, **attrs)
      end
    end
  end
end
