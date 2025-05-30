# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellQuestionOutline < Base
      def view_template
        render BellQuestion.new(variant: :outline, **attrs)
      end
    end
  end
end
