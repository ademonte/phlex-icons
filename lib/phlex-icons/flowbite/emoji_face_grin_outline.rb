# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class EmojiFaceGrinOutline < Flowbite::Base
      def view_template
        render EmojiFaceGrin.new(variant: :outline, **attrs)
      end
    end
  end
end
