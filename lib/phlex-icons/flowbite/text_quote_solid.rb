# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextQuoteSolid < Flowbite::Base
      def view_template
        render TextQuote.new(variant: :solid, **attrs)
      end
    end
  end
end
