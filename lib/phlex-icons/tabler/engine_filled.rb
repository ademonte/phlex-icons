# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EngineFilled < Base
      def view_template
        render Engine.new(variant: :filled, **attrs)
      end
    end
  end
end
