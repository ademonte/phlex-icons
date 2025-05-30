# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BuildingFilled < Base
      def view_template
        render Building.new(variant: :filled, **attrs)
      end
    end
  end
end
