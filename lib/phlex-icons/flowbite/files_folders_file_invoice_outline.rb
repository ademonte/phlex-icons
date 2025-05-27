# frozen_string_literal: true

module PhlexIcons
  module Flowbite
    class FilesFoldersFileInvoiceOutline < Flowbite::Base
      def view_template
        render FilesFoldersFileInvoice.new(variant: :outline, **attrs)
      end
    end
  end
end
