# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class BrandsMongoDbSolid < Flowbite::Base
      def view_template
        render BrandsMongoDb.new(variant: :solid, **attrs)
      end
    end
  end
end
