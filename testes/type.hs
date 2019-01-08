type Teste_1 = String
type Valor_num = Int

type Criar = (Teste_1, Valor_num)

ver :: Criar
ver = ("Testar", 4)

retornar :: Criar -> Teste_1
retornar (t, i) = t
