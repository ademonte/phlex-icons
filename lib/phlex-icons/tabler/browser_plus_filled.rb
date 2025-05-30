# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrowserPlusFilled < Base
      def view_template
        render BrowserPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
