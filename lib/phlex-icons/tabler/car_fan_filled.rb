# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CarFanFilled < Base
      def view_template
        render CarFan.new(variant: :filled, **attrs)
      end
    end
  end
end
