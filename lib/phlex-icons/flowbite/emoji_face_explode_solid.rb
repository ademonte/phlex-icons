# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EmojiFaceExplodeSolid < Flowbite::Base
      def view_template
        render EmojiFaceExplode.new(variant: :solid, **attrs)
      end
    end
  end
end
