# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SchemaOffFilled < Base
      def view_template
        render SchemaOff.new(variant: :filled, **attrs)
      end
    end
  end
end
