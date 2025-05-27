# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralShareNodesSolid < Flowbite::Base
      def view_template
        render GeneralShareNodes.new(variant: :solid, **attrs)
      end
    end
  end
end
