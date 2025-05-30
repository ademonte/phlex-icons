# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AppWindowOutline < Base
      def view_template
        render AppWindow.new(variant: :outline, **attrs)
      end
    end
  end
end
