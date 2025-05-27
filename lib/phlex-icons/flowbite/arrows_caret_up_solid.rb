# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class ArrowsCaretUpSolid < Flowbite::Base
      def view_template
        render ArrowsCaretUp.new(variant: :solid, **attrs)
      end
    end
  end
end
