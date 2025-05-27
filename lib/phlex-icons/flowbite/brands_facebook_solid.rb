# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsFacebookSolid < Flowbite::Base
      def view_template
        render BrandsFacebook.new(variant: :solid, **attrs)
      end
    end
  end
end
