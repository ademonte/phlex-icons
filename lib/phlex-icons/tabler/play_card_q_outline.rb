# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlayCardQOutline < Base
      def view_template
        render PlayCardQ.new(variant: :outline, **attrs)
      end
    end
  end
end
