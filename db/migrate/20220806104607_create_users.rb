class CreateUsers < ActiveRecord::Migration[7.0]
  # 填充数据库change方法 使用bin/rails db:migrate 同步到数据库
  def change
    create_table :users do |t|
      t.string :name, limit: 100
      t.string :email
      # 更新时间
      t.timestamps
    end
  end
end
 