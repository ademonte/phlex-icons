# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileHorizontalFilled < Base
      def view_template
        render FileHorizontal.new(variant: :filled, **attrs)
      end
    end
  end
end
