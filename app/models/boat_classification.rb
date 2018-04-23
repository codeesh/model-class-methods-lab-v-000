class BoatClassification < ActiveRecord::Base
  belongs_to :boat
  belongs_to :classification

  def self.first_five
    limit(5)
  end

end
