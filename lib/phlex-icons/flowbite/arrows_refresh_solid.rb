# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsRefreshSolid < Flowbite::Base
      def view_template
        render ArrowsRefresh.new(variant: :solid, **attrs)
      end
    end
  end
end
