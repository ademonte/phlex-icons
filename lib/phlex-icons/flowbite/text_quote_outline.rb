# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextQuoteOutline < Flowbite::Base
      def view_template
        render TextQuote.new(variant: :outline, **attrs)
      end
    end
  end
end
