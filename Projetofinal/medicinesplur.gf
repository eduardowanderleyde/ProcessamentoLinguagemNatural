concrete medicinesPlur of medicines = {
  lincat
    Phrase, Verb, Drug, Frequency, Quantity = {s : Str} ;

  oper
    pluralizeQuantity : Number -> Quantity -> Quantity = \n q ->
      case n of {
        Sg => q ;
        Pl => table {
          OneUnit => TwoUnits ;
          TwoUnits => TwoUnits ; -- Não precisa pluralizar "TwoUnits"
          _ => q ; -- Outras quantidades não são pluralizadas
        } ;
      } ;

  lin
    -- Resto do seu código aqui...

    Do verb quantity frequency = {
      s = verb.s ++ " " ++ quantity.s ++ " for " ++ frequency.s
    } ;

    -- Outras linhas de código aqui...

    -- Função para especificar a quantidade de um medicamento
    OneUnit = {s = "one unit" ; n = Sg} ;
    TwoUnits = {s = "two units" ; n = Pl} ;
}