# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class TextOutdentSolid < Flowbite::Base
      def view_template
        render TextOutdent.new(variant: :solid, **attrs)
      end
    end
  end
end
