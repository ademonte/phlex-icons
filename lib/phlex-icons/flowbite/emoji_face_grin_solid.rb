# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EmojiFaceGrinSolid < Flowbite::Base
      def view_template
        render EmojiFaceGrin.new(variant: :solid, **attrs)
      end
    end
  end
end
