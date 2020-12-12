class Product < ApplicationRecord
  searchkick

  def search_data
    as_json
  end
end
