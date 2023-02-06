public with sharing class Homework2 {
    public static Set<String> capitalizeSetString(Set<String> stringSet){
        Set <String> capsSet = new set <String>();
    
        for (string eachStr : stringSet) {
            string tempStr = eachStr.toUpperCase();
            capsSet.add(tempStr);
        }
        return capsSet;
    }
}