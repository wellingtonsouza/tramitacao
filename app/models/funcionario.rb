class Funcionario < ActiveRecord::Base
  belongs_to :setor
  belongs_to :usuario
end
