# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterIFilled < Base
      def view_template
        render CircleLetterI.new(variant: :filled, **attrs)
      end
    end
  end
end
