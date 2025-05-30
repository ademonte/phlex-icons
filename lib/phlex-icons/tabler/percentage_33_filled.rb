# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage33Filled < Base
      def view_template
        render Percentage33.new(variant: :filled, **attrs)
      end
    end
  end
end
