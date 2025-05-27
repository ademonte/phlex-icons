# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralAwardOutline < Flowbite::Base
      def view_template
        render GeneralAward.new(variant: :outline, **attrs)
      end
    end
  end
end
