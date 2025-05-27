# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsMongoDbOutline < Flowbite::Base
      def view_template
        render BrandsMongoDb.new(variant: :outline, **attrs)
      end
    end
  end
end
