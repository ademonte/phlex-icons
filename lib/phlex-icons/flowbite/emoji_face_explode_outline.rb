# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EmojiFaceExplodeOutline < Flowbite::Base
      def view_template
        render EmojiFaceExplode.new(variant: :outline, **attrs)
      end
    end
  end
end
