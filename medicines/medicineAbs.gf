abstract medicineAbs = {

  flags startcat = Phrase ;

  cat
    Phrase ; Action ; Drug ; Frequency; Quantity ;
    -- Phrase ; Item ; Kind ; Quality ;

  fun
    Do : Action -> Frequency -> Phrase ;
    -- Is : Item -> Quality -> Phrase ;
    Tomar, Injetar : Drug -> Action ;
    -- This, That : Kind -> Item ;
    QKind : Frequency -> Drug; -- -> Drug ;
    Comprimido, Capsula, Ampola, Xarope : Drug ;
    Freq : Frequency -> Frequency ;
    --Very : Quality -> Quality ;

    One, Two, Three, Four, Six, Eight, Twelve, TwFour, Day2, Day3, OneWeek : Frequency ;
    --Fresh, Warm, Italian, Expensive, Delicious, Boring : Quality ;
}