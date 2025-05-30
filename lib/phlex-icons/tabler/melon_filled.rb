# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MelonFilled < Base
      def view_template
        render Melon.new(variant: :filled, **attrs)
      end
    end
  end
end
