module CreateTableEmails

import SearchLight.Migrations: create_table, column, columns, pk, add_index, drop_table, add_indices

function up()
  create_table(:emails) do
    [
      pk()
      column(:name, :string)
       
    ]
  end
 
end

function down()
  drop_table(:emails)
end

end
