concrete FoodsBra of Foods = open Prelude in {
    param
        Number = Sg | Pl ;

    lincat
        Phrase= SS ;
        Quality = {s : Number => Str} ;
        Kind = {s : Number => Str} ;
        Item = {s : Str ; n : Number} ;
    oper
        det : Number -> Str -> {s : Number => Str} -> {s : Str ; n : Number} =
            \n,d,cn -> {
              s = d ++ cn.s ! n ;
              n = n
        } ;

        noun : Str -> Str -> {s : Number => Str} =
            \man,men -> {s = table { Sg => man ; Pl => men } } ;

        regNoun : Str -> {s : Number => Str} =
            \car -> noun car (car + "s") ;

        copula : Number -> Str =
            \n -> case n of { Sg => "é" ; Pl => "são" } ;


    lin
        Is item quality =
            ss (item.s ++ copula item.n ++ quality.s!item.n) ;
        This = det Sg "esse" ;
        That = det Sg "aquele" ;
        These = det Pl "esses" ;
        Those = det Pl "aqueles" ;
        QKind quality kind =
            {s = table {n => kind.s ! n ++ quality.s ! n }} ;
        Wine = regNoun "vinho" ;
        Cheese = regNoun "queijo" ;
        Fish = regNoun "peixe";
        Glass = regNoun "copo" ;
        Very quality = {s = table {n => "muito" ++ quality.s ! n}} ;
        Fresh = regNoun "fresco" ;
        Warm = regNoun "quente" ;
        Italian = regNoun "italiano" ;
        Expensive = regNoun "caro" ;
        Delicious = regNoun "delicioso" ;
        Boring = regNoun "tedioso" ;
        Cheap = regNoun "barato" ;
}