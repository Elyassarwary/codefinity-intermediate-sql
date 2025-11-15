Select line_name, Sum(time_to_next_station) * (2) as Turnaround_time
From Metro_travel_time
Group by Line_name
Order by Turnaround_time
