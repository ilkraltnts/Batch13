Set<string> uniqueNameSet  = new Set<String>{'Road Runner', 'Silvestre'};
system.debug(uniqueNameSet.size());
uniqueNameSet.add('Tom');
uniqueNameSet.add('Jerry');
system.debug(uniqueNameSet.contains('Ilker'));

Boolean isEmptyUniq = uniqueNameSet.isEmpty();

System.debug('Does not unique is empty =>' + isEmptyUniq);
system.debug(uniqueNameSet.isEmpty());

isEmptyUniq = uniqueNameSet.clear();
System.debug('Does not unique is empty =>' + isEmptyUniq);



