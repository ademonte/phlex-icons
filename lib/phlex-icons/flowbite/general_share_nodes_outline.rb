# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralShareNodesOutline < Flowbite::Base
      def view_template
        render GeneralShareNodes.new(variant: :outline, **attrs)
      end
    end
  end
end
