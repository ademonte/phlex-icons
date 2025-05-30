# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TallymarksFilled < Base
      def view_template
        render Tallymarks.new(variant: :filled, **attrs)
      end
    end
  end
end
