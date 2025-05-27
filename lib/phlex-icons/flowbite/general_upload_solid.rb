# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class GeneralUploadSolid < Flowbite::Base
      def view_template
        render GeneralUpload.new(variant: :solid, **attrs)
      end
    end
  end
end
