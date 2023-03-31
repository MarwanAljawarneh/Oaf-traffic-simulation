python "%SUMO_HOME%\tools\randomTrips.py" -n osm.net.xml --fringe-factor 2 -p 5.823426 -o osm.motorcycle.trips.xml -r osm.motorcycle.rou.xml -e 3600 --vehicle-class motorcycle --vclass motorcycle --prefix moto --fringe-start-attributes "departSpeed=\"max\"" --max-distance 1200 --trip-attributes "departLane=\"best\"" --validate
python "%SUMO_HOME%\tools\randomTrips.py" -n osm.net.xml --fringe-factor 5 -p 1.941142 -o osm.passenger.trips.xml -r osm.passenger.rou.xml -e 3600 --vehicle-class passenger --vclass passenger --prefix veh --min-distance 300 --trip-attributes "departLane=\"best\"" --fringe-start-attributes "departSpeed=\"max\"" --allow-fringe.min-length 1000 --lanes --validate
python "%SUMO_HOME%\tools\randomTrips.py" -n osm.net.xml --fringe-factor 5 -p 2.911713 -o osm.truck.trips.xml -r osm.truck.rou.xml -e 3600 --vehicle-class truck --vclass truck --prefix truck --min-distance 600 --fringe-start-attributes "departSpeed=\"max\"" --trip-attributes "departLane=\"best\"" --validate
python "%SUMO_HOME%\tools\randomTrips.py" -n osm.net.xml --fringe-factor 5 -p 5.823426 -o osm.bus.trips.xml -r osm.bus.rou.xml -e 3600 --vehicle-class bus --vclass bus --prefix bus --min-distance 600 --fringe-start-attributes "departSpeed=\"max\"" --trip-attributes "departLane=\"best\"" --validate