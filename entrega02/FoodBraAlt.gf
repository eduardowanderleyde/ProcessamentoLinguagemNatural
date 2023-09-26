    concrete FoodBraAlt of Food = open StringOper in {
  
      lincat
        Phrase, Item, Kind, Quality = {s : Str} ;
  
      lin
        Is item quality = cc item ( prefix "é" quality ) ;
        This kind = prefix "esse" kind;
        That kind = prefix "aquele" kind;
        QKind quality kind = cc quality kind  ;
        Wine = ss "vinho";
        Cheese = ss "Queijo";
        Fish = ss "Peixe" ;
        Very quality = prefix "muito" quality;
        Fresh = ss "fresco";
        Warm = ss "quente";
        Italian = ss "Italiano";
        Expensive = ss "caro";
        Delicious = ss "delicioso";
        Boring = ss "tedioso";
    }