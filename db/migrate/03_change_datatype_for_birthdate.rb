class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
    def change 
        rename_column :students, :birthday, :birthdate
        change_column :students, :birthdate, :datetime
    end
end