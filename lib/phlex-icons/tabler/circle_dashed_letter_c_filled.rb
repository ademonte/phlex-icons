# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterCFilled < Base
      def view_template
        render CircleDashedLetterC.new(variant: :filled, **attrs)
      end
    end
  end
end
