# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsWhatsappOutline < Flowbite::Base
      def view_template
        render BrandsWhatsapp.new(variant: :outline, **attrs)
      end
    end
  end
end
