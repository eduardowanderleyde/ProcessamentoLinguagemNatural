abstract medicines = {
    flags startcat = Phrase ;

    cat
        Phrase ; Verb ; Drug ; Frequency ; Quantity ;
        -- Categories for creating medical phrases

    fun
        Do : Verb ->Quantity-> Frequency -> Phrase ;
        -- Function to express an action with a specific frequency

        Take, Inject : Drug -> Verb ;
        -- Functions to indicate taking or injecting a specific drug

        QKind : Frequency -> Drug ;
        -- Function to specify the frequency of a drug

        Tablet, Capsule, Ampoule, Syrup : Drug ;
        -- Categories for different types of drugs

        Freq : Frequency -> Frequency ;
        -- Function to modify the frequency

        One, Two, Three, Four, Six, Eight, Twelve, TwentyFour,Day, TwoDays, ThreeDays, OneWeek : Frequency ;
        -- Specific frequency values for hours, days, and weeks

        OneUnit, TwoUnits :Quantity;
        -- Function to specify the quantity of a drug
}
