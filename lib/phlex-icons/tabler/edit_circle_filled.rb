# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EditCircleFilled < Base
      def view_template
        render EditCircle.new(variant: :filled, **attrs)
      end
    end
  end
end
