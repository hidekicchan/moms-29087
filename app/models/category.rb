class Category < ActiveHash::Base
  self.data = [
    { id: 0, name: '--' },
    { id: 1, name: 'ご飯に合うおかず' },
    { id: 2, name: '弁当に入れたい一品' },
    { id: 3, name: '激辛料理' },
    { id: 4, name: 'ビールのつまみ' },
    { id: 5, name: '焼酎のつまみ' },
    { id: 6, name: 'ワインのつまみ' },
    { id: 7, name: 'スープ' },
    { id: 8, name: 'お酒の締めの一品' },
    { id: 9, name: 'その他' }
  ]
  include ActiveHash::Associations
  has_many :items
end
