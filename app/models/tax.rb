class Tax < ApplicationRecord
      def tax( price, tax_percent )
            price * 0.07
          end
end
