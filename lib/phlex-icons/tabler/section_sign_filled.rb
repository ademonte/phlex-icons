# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SectionSignFilled < Base
      def view_template
        render SectionSign.new(variant: :filled, **attrs)
      end
    end
  end
end
