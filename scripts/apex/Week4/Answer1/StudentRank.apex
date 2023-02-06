Map<String,Integer>  StudentRank = new Map<String,Integer>();
StudentRank.put('John', 1);
StudentRank.put('Jane', 2);
StudentRank.put('Jake', 3);
StudentRank.put('Jash', 4);

Set<String> studentset = StudentRank.keySet();
for(String eachStudent : studentset){
    system.debug('Student Name' + ' ' + eachStudent + ' ' + 'Student Rank' + StudentRank.get(eachStudent) );
}