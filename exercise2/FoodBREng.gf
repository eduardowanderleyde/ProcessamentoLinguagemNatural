concrete FoodBREng of FoodPor = {
    lincat
        Frase, Item, Tipo, Qualidade = {s : Str};

    lin
        É item qualidade = {s = item.s ++ " é " ++ qualidade.s};
        Este tipo = {s = "este " ++ tipo.s};
        Esta tipo = {s = "esta " ++ tipo.s};  -- Correção aqui
        Essa tipo = {s = "essa " ++ tipo.s};  -- Adicionado aqui
        Esse tipo = {s = "esse " ++ tipo.s};  -- Adicionado aqui
        Aquele tipo = {s = "aquele " ++ tipo.s};  -- Adicionado aqui
        QTipo qualidade tipo = {s = qualidade.s ++ " " ++ tipo.s};
        Vinho = {s = "vinho"};
        Queijo = {s = "queijo"};
        Peixe = {s = "peixe"};
        Muito qualidade = {s = "muito " ++ qualidade.s};
        Fresco = {s = "fresco"};
        Quente = {s = "quente"};
        Italiano = {s = "italiano"};
        Caro = {s = "caro"};
        Delicioso = {s = "delicioso"};
        Chato = {s = "chato"};
}
