# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BooksOffOutline < Base
      def view_template
        render BooksOff.new(variant: :outline, **attrs)
      end
    end
  end
end
