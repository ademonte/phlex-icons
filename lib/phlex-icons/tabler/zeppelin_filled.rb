# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZeppelinFilled < Base
      def view_template
        render Zeppelin.new(variant: :filled, **attrs)
      end
    end
  end
end
