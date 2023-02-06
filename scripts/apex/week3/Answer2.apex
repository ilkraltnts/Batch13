Set<String> fruitsSet = new Set<String>{'Banana', 'Apple', 'Strawbarry', 'Orange'};
fruitsSet.add('Apricot');
for(string fruit:fruitsSet){
    system.debug('Fruit Name =>' + fruit);
}
System.debug('Apricot Contains =>' + fruitsSet.contains('Apricot'));
System.debug('FruitsSet is empty ? =>' + fruitsSet.isEmpty());

