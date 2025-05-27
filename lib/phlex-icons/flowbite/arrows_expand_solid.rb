# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsExpandSolid < Flowbite::Base
      def view_template
        render ArrowsExpand.new(variant: :solid, **attrs)
      end
    end
  end
end
