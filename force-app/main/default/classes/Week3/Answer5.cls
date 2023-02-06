public  class Answer5 {
    public static String addPlanet(string planetName, Integer planetNumber, Integer numberOfMoons){
        string message;
        planet planets = new planet();
        list<Planet> listPlanet = new list<Planet>();
        
        
        if(planetName != null){

            listPlanet.add(planetName);
            message='Planet added successfully'; 
        }
        else {
            message='Planet without a name cannot be added to the list';
        }

        return message;
}
}