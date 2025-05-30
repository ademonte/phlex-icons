# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Category2Outline < Base
      def view_template
        render Category2.new(variant: :outline, **attrs)
      end
    end
  end
end
