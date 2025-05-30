# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CrutchesFilled < Base
      def view_template
        render Crutches.new(variant: :filled, **attrs)
      end
    end
  end
end
