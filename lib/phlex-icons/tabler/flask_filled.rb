# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlaskFilled < Base
      def view_template
        render Flask.new(variant: :filled, **attrs)
      end
    end
  end
end
