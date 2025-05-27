# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralLinkBreakSolid < Flowbite::Base
      def view_template
        render GeneralLinkBreak.new(variant: :solid, **attrs)
      end
    end
  end
end
