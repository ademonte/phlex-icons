# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsMastercardSolid < Flowbite::Base
      def view_template
        render BrandsMastercard.new(variant: :solid, **attrs)
      end
    end
  end
end
