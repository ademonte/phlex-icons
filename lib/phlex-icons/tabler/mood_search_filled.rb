# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSearchFilled < Base
      def view_template
        render MoodSearch.new(variant: :filled, **attrs)
      end
    end
  end
end
