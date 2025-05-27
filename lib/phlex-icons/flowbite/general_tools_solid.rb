# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralToolsSolid < Flowbite::Base
      def view_template
        render GeneralTools.new(variant: :solid, **attrs)
      end
    end
  end
end
