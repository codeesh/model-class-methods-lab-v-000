class BoatClassification < ActiveRecord::Base
  belongs_to :boat
  belongs_to :classification

  def self.first_five
    all.limit(5)
  end

end
