# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MountainOffFilled < Base
      def view_template
        render MountainOff.new(variant: :filled, **attrs)
      end
    end
  end
end
