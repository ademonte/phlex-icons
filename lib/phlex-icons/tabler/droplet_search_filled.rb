# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletSearchFilled < Base
      def view_template
        render DropletSearch.new(variant: :filled, **attrs)
      end
    end
  end
end
