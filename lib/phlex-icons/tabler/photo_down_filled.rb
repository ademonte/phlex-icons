# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoDownFilled < Base
      def view_template
        render PhotoDown.new(variant: :filled, **attrs)
      end
    end
  end
end
