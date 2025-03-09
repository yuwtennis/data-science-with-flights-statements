DROP TABLE IF EXISTS flights;

-- The final character in each line is a comma and Cloud sql import will treat as new column.
-- I have put placeholder to work around the situation.
CREATE TABLE public.flights (
    Year text,
    Quarter text,
    Month text,
    DayofMonth text,
    DayOfWeek text,
    FlightDate text,
    Reporting_Airline text,
    DOT_ID_Reporting_Airline text,
    IATA_CODE_Reporting_Airline text,
    Tail_Number text,
    Flight_Number_Reporting_Airline text,
    OriginAirportID text,
    OriginAirportSeqID text,
    OriginCityMarketID text,
    Origin text,
    OriginCityName text,
    OriginState text,
    OriginStateFips text,
    OriginStateName text,
    OriginWac text,
    DestAirportID text,
    DestAirportSeqID text,
    DestCityMarketID text,
    Dest text,
    DestCityName text,
    DestState text,
    DestStateFips text,
    DestStateName text,
    DestWac text,
    CRSDepTime text,
    DepTime text,
    DepDelay text,
    DepDelayMinutes text,
    DepDel15 text,
    DepartureDelayGroups text,
    DepTimeBlk text,
    TaxiOut text,
    WheelsOff text,
    WheelsOn text,
    TaxiIn text,
    CRSArrTime text,
    ArrTime text,
    ArrDelay text,
    ArrDelayMinutes text,
    ArrDel15 text,
    ArrivalDelayGroups text,
    ArrTimeBlk text,
    Cancelled text,
    CancellationCode text,
    Diverted text,
    CRSElapsedTime text,
    ActualElapsedTime text,
    AirTime text,
    Flights text,
    Distance text,
    DistanceGroup text,
    CarrierDelay text,
    WeatherDelay text,
    NASDelay text,
    SecurityDelay text,
    LateAircraftDelay text,
    FirstDepTime text,
    TotalAddGTime text,
    LongestAddGTime text,
    DivAirportLandings text,
    DivReachedDest text,
    DivActualElapsedTime text,
    DivArrDelay text,
    DivDistance text,
    Div1Airport text,
    Div1AirportID text,
    Div1AirportSeqID text,
    Div1WheelsOn text,
    Div1TotalGTime text,
    Div1LongestGTime text,
    Div1WheelsOff text,
    Div1TailNum text,
    Div2Airport text,
    Div2AirportID text,
    Div2AirportSeqID text,
    Div2WheelsOn text,
    Div2TotalGTime text,
    Div2LongestGTime text,
    Div2WheelsOff text,
    Div2TailNum text,
    Div3Airport text,
    Div3AirportID text,
    Div3AirportSeqID text,
    Div3WheelsOn text,
    Div3TotalGTime text,
    Div3LongestGTime text,
    Div3WheelsOff text,
    Div3TailNum text,
    Div4Airport text,
    Div4AirportID text,
    Div4AirportSeqID text,
    Div4WheelsOn text,
    Div4TotalGTime text,
    Div4LongestGTime text,
    Div4WheelsOff text,
    Div4TailNum text,
    Div5Airport text,
    Div5AirportID text,
    Div5AirportSeqID text,
    Div5WheelsOn text,
    Div5TotalGTime text,
    Div5LongestGTime text,
    Div5WheelsOff text,
    Div5TailNum text,
    PlaceHolder text
);