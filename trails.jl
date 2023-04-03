using SearchLight

SearchLight.Migration.create_migrations_table()

using Emails

Email()
L=Email(name="ayush")
save(L)

find(Email,name="ayushhh")

SearchLight.Migrations.up("CreateTableEmails")
