
module PageObject
  module Elements
    class FileField < Element

      protected

      def self.watir_finders
        super + [:title]
      end

      def self.selenium_finders
        super + [:title]
      end
    end
  end
end
