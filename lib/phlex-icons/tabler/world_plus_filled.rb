# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldPlusFilled < Base
      def view_template
        render WorldPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
