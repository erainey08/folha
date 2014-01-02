class Vinculo < ActiveRecord::Base
    belongs_to :funcionario
    validates :funcionario, presence: true
    
    belongs_to :cargo
    validates :cargo, presence: true
    
    validates :matricula, numericality: { greater_than: 0 }, uniqueness: true

end