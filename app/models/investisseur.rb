class Investisseur < ActiveRecord::Base
  has_one :contrat
end
