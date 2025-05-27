# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextSuperscriptSolid < Flowbite::Base
      def view_template
        render TextSuperscript.new(variant: :solid, **attrs)
      end
    end
  end
end
