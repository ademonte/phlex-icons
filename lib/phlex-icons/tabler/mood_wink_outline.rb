# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodWinkOutline < Base
      def view_template
        render MoodWink.new(variant: :outline, **attrs)
      end
    end
  end
end
