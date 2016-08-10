class User < ActiveRecord::Base

  searchable do
    text :name, :phone_number
  end

end
