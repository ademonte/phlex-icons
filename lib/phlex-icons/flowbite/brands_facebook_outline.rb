# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsFacebookOutline < Flowbite::Base
      def view_template
        render BrandsFacebook.new(variant: :outline, **attrs)
      end
    end
  end
end
