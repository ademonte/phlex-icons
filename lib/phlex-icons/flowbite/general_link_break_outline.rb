# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralLinkBreakOutline < Flowbite::Base
      def view_template
        render GeneralLinkBreak.new(variant: :outline, **attrs)
      end
    end
  end
end
