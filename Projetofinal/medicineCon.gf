concrete medicineCon of medicines = {

    lincat
        Phrase, Verb, Drug, Frequency, Quantity = {s : Str} ;

    lin
        -- Ways to administer the medicine
        Do verb quantity frequency = {s = verb.s ++ quantity.s ++ " for " ++ frequency.s} ;
        -- Expresses an action with a specific frequency

        Take drug = {s = "take " ++ drug.s} ;
        -- Indicates taking a specific drug

        Inject drug = {s = "inject " ++ drug.s} ;
        -- Indicates injecting a specific drug

        OneUnit  = {s ="one unit"} ;
        TwoUnits  = {s = "two units"} ;

        -- Medicines
        Tablet = {s = "tablet"} ;
        Capsule = {s = "capsule"} ;
        Ampoule = {s = "ampoule"} ;
        Syrup = {s = "syrup"} ;

        -- Frequencies
        One = {s = "one in one hour"} ;
        Two = {s = "two in two hours"} ;
        Three = {s = "three in three hours"} ;
        Four = {s = "four in four hours"} ;
        Six = {s = "six in six hours"} ;
        Eight = {s = "eight in eight hours"} ;
        Twelve = {s = "twelve in twelve hours"} ;
        TwentyFour = {s = "twenty-four in twenty-four hours"} ;
        TwoDays = {s = "two days"} ;
        ThreeDays = {s = "three days"} ;
        OneWeek = {s = "one week"} ;

        --Quantities
        OneUnit = {s = "one unit"} ;
        TwoUnits = {s = "two units"} ;
        
}
