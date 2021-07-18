class Post < ApplicationRecord
    
    belongs_to :user

    has_manu :photos, dependent: :destroy
    
end
