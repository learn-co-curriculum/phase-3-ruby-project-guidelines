class Adopt < ActiveRecord::Base
    has_many :adopts
    has_many :childs, through: :adopts

end