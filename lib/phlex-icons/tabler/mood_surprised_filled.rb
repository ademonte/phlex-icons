# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSurprisedFilled < Base
      def view_template
        render MoodSurprised.new(variant: :filled, **attrs)
      end
    end
  end
end
