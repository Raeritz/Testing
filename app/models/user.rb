class User < ApplicationRecord
    validates:name, presence: true #qand tentarem criar um novo usuario, issa vai ser uma validação. Não esta no banco de dados, apenas no Rails
end
