class Status < ActiveHash::Base
  self.data = [
    { id: 0, name: '--' }, { id: 1, name: '出来立て' },
    { id: 2, name: '冷蔵' }, { id: 3, name: '冷凍' }, { id: 4, name: '乾き物' },
    { id: 5, name: '汁物' }, { id: 6, name: 'その他' }
  ]
  include ActiveHash::Associations
  has_many :items
end
