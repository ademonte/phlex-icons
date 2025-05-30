# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileHorizontalOutline < Base
      def view_template
        render FileHorizontal.new(variant: :outline, **attrs)
      end
    end
  end
end
