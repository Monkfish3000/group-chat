class User < ApplicationRecord

  validates_uniqueness_of :username


  def self.generate
    adjectives = ['Ancient', 'Sexy', 'Dangerous', 'Monstorous', 'Omnipresent', 'Diseased']
    nouns = ['Moose', 'Nit', 'Onthology', 'Princess', 'Quaalude', 'Reason']

    number = rand.to_s[2..4]
  end

end
