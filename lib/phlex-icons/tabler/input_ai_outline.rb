# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InputAiOutline < Base
      def view_template
        render InputAi.new(variant: :outline, **attrs)
      end
    end
  end
end
