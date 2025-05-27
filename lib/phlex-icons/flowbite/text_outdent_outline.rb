# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextOutdentOutline < Flowbite::Base
      def view_template
        render TextOutdent.new(variant: :outline, **attrs)
      end
    end
  end
end
