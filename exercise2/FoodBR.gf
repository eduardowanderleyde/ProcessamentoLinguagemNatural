abstract FoodBR = {
    flags
        startcat = Frase;
    cat
        Frase; Item; Tipo; Qualidade;
    fun
        É : Item -> Qualidade -> Frase;
        Este, Essa : Tipo -> Item;
        QTipo : Qualidade -> Tipo -> Tipo;
        Vinho, Queijo, Peixe : Tipo;
        Muito : Qualidade -> Qualidade;
        Fresco, Quente, Italiano, Caro : Qualidade;
        Delicioso, Chato : Qualidade;
}
