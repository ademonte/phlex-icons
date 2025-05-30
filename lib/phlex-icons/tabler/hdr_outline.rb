# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HdrOutline < Base
      def view_template
        render Hdr.new(variant: :outline, **attrs)
      end
    end
  end
end
