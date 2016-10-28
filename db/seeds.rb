# This file should contain all the record creation needed to seed
# the database with its default values.
# The data can then be loaded with the rails db:seed command
# (or created alongside the database with db:setup).
#
# Examples:
#
#   movies =
#   Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
Trend.create([
  { name: 'abc1', description: 'xxx' },
  { name: 'abc2', description: 'xxx' },
  { name: 'abc3', description: 'xxx' },
  { name: 'abc4', description: 'xxx' },
  { name: 'abc5', description: 'xxx' },
  { name: 'abc6', description: 'xxx' },
  { name: 'abc7', description: 'xxx' },
  { name: 'abc8', description: 'xxx' },
  { name: 'abc9', description: 'xxx' },
  { name: 'abc10', description: 'xxx' },
  { name: 'abc11', description: 'xxx' },
  { name: 'abc12', description: 'xxx' }
])

Industry.create([
  { name: 'Agricultura e Mineração' },
  { name: 'Serviços Empresariais' },
  { name: 'Computadores e Eletrônicos' },
  { name: 'Serviços de Consumo' },
  { name: 'Educação' },
  { name: 'Energia e Serviços Públicos' },
  { name: 'Engenharia, Pesquisa e Desenvolvimento' },
  { name: 'Serviços Financeitos e Seguradoras' },
])

Industry.create([
  { name: 'Agricultura e Mineração' },
  { name: 'Serviços Empresariais' },
  { name: 'Computadores e Eletrônicos' },
  { name: 'Serviços de Consumo' },
  { name: 'Educação' },
  { name: 'Energia e Serviços Públicos' },
  { name: 'Engenharia, Pesquisa e Desenvolvimento' },
  { name: 'Serviços Financeitos e Seguradoras' },
  { name: 'Governo' },
  { name: 'Assistência Médica, Industria Farmacêutica e Biotecnologia' },
  { name: 'Manufatura' },
  { name: 'Mídia, Publicação e Entretenimento' },
  { name: 'Sem Finalidade Lucrativa' },
  { name: 'Mercado Imobiliário e Construções' },
  { name: 'Varejo' },
  { name: 'Software e Internet' },
  { name: 'Telecomunicações' },
  { name: 'Transporte e Estocagem' },
  { name: 'Viagem, Lazer e Recreação' },
  { name: 'Atacado e Distribuição' },
  { name: 'Outro' }])

Occupation.create([
  { name: 'Executivo C-Level' },
  { name: 'VP ou Diretor(a)' },
  { name: 'Gerente de Projeto' },
  { name: 'Gerente de Produto' },
  { name: 'Gerente - Outro' },
  { name: 'Arquiteto(a)' },
  { name: 'Desenvolvedor(a)' },
  { name: 'Analista' },
  { name: 'Tester' },
  { name: 'Consultor(a)' },
  { name: 'Estudante' },
  { name: 'Outro' }])
