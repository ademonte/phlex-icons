# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SoupOutline < Base
      def view_template
        render Soup.new(variant: :outline, **attrs)
      end
    end
  end
end
