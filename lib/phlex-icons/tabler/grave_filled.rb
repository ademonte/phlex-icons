# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GraveFilled < Base
      def view_template
        render Grave.new(variant: :filled, **attrs)
      end
    end
  end
end
