class Tax < ApplicationRecord
      def tax( price )
            price * 7.5
          end
end
