# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextIndentSolid < Flowbite::Base
      def view_template
        render TextIndent.new(variant: :solid, **attrs)
      end
    end
  end
end
