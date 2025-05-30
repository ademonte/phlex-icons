# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ABOutline < Base
      def view_template
        render AB.new(variant: :outline, **attrs)
      end
    end
  end
end
