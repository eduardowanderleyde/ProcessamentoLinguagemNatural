concrete medicineCon of medicines = open  StringOper in {
  

    lincat
        Phrase, Verb, Drug, Frequency, Quantity = {s : Str} ;

    lin
        -- Ways to administer the medicine
        Do verb quantity frequency = ss (verb.s ++ quantity.s ++ " for each" ++ frequency.s) ;
        -- Expresses an action with a specific frequency

        Take drug = ss ("take" ++ drug.s);   --{s = "take " ++ drug.s} ;
        -- Indicates taking a specific drug

        Inject drug = ss ("inject " ++ drug.s) ;
        -- Indicates injecting a specific drug

        --Quantities
        OneUnit = ss "one unit" ;
        TwoUnits = ss "two units" ;

        -- Medicines
        Tablet = ss "tablet" ;
        Capsule = ss "capsule" ;
        Ampoule = ss "ampoule" ;
        Syrup = ss "syrup";

        -- Frequencies
        One = ss "one hour" ;
        Two = ss "two hours" ;
        Three = ss "three hours" ;
        Four = ss "four hours" ;
        Six = ss "six hours" ;
        Eight = ss "eight hours" ;
        Twelve = ss "twelve hours" ;
        TwentyFour = ss "twenty-four hours" ;
        Day = ss "day" ;	
        TwoDays = ss "two days";
        ThreeDays = ss "three days" ;
        OneWeek = ss "one week" ;

        
}