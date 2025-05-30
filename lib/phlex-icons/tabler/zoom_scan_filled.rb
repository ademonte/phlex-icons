# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomScanFilled < Base
      def view_template
        render ZoomScan.new(variant: :filled, **attrs)
      end
    end
  end
end
