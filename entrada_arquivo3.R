# Instalando o pacote -> R, para acessar o postgres
  install.packages('RPostgreSQL', dependencies = T)

# Carregando a biblioteca
  library('RPostgreSQL')
  
# Conectando ao banco de dados
  con <- dbConnect(PostgreSQL(), user = 'postgres', password = 'coti', dbname = 'aular')
  
# Execurtar a consulta ao Bando de dados pelo R
  rs <- dbSendQuery(con, "SELECT * FROM produto ORDER BY nome")
  rs

# Fetch dos dados no cusor
  df <- fetch(rs, n = -1)
  df
  
  dim(df)
  head(df)

# Listar as tabelas no banco da conexão efetuada 
  dbListTables(con)
  tail(df)  

# gatQuery -> Retorna uma consulta pronta em data frame
  produtos <- dbGetQuery(con, statement = 'SELECT * FROM produto ORDER BY preco desc')
  produtos

  