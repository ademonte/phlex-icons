# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodTongueFilled < Base
      def view_template
        render MoodTongue.new(variant: :filled, **attrs)
      end
    end
  end
end
