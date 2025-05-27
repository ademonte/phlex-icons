# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralToolsOutline < Flowbite::Base
      def view_template
        render GeneralTools.new(variant: :outline, **attrs)
      end
    end
  end
end
