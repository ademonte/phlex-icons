# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralShieldCheckSolid < Flowbite::Base
      def view_template
        render GeneralShieldCheck.new(variant: :solid, **attrs)
      end
    end
  end
end
