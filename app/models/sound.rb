class Sound < ActiveRecord::Base
  belongs_to :sound_type
  belongs_to :category
end
