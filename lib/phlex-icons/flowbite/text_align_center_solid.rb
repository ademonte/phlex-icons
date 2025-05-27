# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextAlignCenterSolid < Flowbite::Base
      def view_template
        render TextAlignCenter.new(variant: :solid, **attrs)
      end
    end
  end
end
