# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsRefreshOutline < Flowbite::Base
      def view_template
        render ArrowsRefresh.new(variant: :outline, **attrs)
      end
    end
  end
end
