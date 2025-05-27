# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextSubscriptSolid < Flowbite::Base
      def view_template
        render TextSubscript.new(variant: :solid, **attrs)
      end
    end
  end
end
