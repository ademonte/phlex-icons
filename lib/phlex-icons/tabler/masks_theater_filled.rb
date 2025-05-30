# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MasksTheaterFilled < Base
      def view_template
        render MasksTheater.new(variant: :filled, **attrs)
      end
    end
  end
end
