# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsDropboxOutline < Flowbite::Base
      def view_template
        render BrandsDropbox.new(variant: :outline, **attrs)
      end
    end
  end
end
