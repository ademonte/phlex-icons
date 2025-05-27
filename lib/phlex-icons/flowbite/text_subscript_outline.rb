# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextSubscriptOutline < Flowbite::Base
      def view_template
        render TextSubscript.new(variant: :outline, **attrs)
      end
    end
  end
end
