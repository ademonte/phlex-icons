# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlarmPlusFilled < Base
      def view_template
        render AlarmPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
