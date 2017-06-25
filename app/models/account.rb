class Account < ActiveRecord::Base
validates :Date, :Title, :Amount, presence:true
end
