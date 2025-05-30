# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxMultiple0Filled < Base
      def view_template
        render BoxMultiple0.new(variant: :filled, **attrs)
      end
    end
  end
end
