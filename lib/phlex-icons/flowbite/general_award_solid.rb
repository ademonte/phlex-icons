# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralAwardSolid < Flowbite::Base
      def view_template
        render GeneralAward.new(variant: :solid, **attrs)
      end
    end
  end
end
