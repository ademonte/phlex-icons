# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicQuestionFilled < Base
      def view_template
        render MusicQuestion.new(variant: :filled, **attrs)
      end
    end
  end
end
