# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsMastercardOutline < Flowbite::Base
      def view_template
        render BrandsMastercard.new(variant: :outline, **attrs)
      end
    end
  end
end
