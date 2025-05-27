# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextSuperscriptOutline < Flowbite::Base
      def view_template
        render TextSuperscript.new(variant: :outline, **attrs)
      end
    end
  end
end
