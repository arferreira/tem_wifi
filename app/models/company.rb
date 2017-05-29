class Company < ApplicationRecord

belongs_to :category

rails_admin do
    configure :category do
      label 'Tipo do estabelecimento: '
    end
  end

end
