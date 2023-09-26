    concrete FoodBR of Food = {
  
      lincat
        Phrase, Item, Kind, Quality = {s : Str} ;
  
      lin
        Is item quality = {s = item.s ++ "é" ++ quality.s} ;
        This kind = {s = "Esse" ++ kind.s} ;
        That kind = {s = "Aquele" ++ kind.s} ;
        QKind quality kind = {s = kind.s ++ quality.s} ;
        Wine = {s = "Vinho"} ;
        Cheese = {s = "Queijo"} ;
        Fish = {s = "Peixe"} ;
        Very quality = {s = "muito" ++ quality.s} ;
        Fresh = {s = "fresco"} ;
        Warm = {s = "quente"} ;
        Italian = {s = "Italiano"} ;
        Expensive = {s = "caro"} ;
        Delicious = {s = "delicioso"} ;
        Boring = {s = "tedioso"} ;
    }