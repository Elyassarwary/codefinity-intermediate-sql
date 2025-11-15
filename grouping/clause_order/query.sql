Select line_name, 
Count (Station_name) as Number_of_stations
    from metro_travel_time
Group by Line_name
order by number_of_stations;