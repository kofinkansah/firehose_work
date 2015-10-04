class Quote < ActiveRecord::Base
  validates :saying, :presence => true, :length => { :maximum =>300, :minimum => 3 }
  validates :author, :presence => true, :length => { :maximum => 110, :minimum => 3 }
end
