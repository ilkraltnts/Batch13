system.debug(AccConOperations.fetchAllAccounts());
AccConOperations.fetchOpportunities('StageName', 'Lead');
AccConOperations.printOppAndAccDetails();
AccConOperations.createAccount(null, 10000, 'Customer - Direct');


//Week 5 Extra Assigment
decimal sum = AccConOperations.oppsSum();
System.debug('sum = ' + sum);

List<Account> accList = AccConOperations.accountsWithAtLeastOneOpp('Closed Won');
System.debug(accList);

List<Account> accList3 = AccConOperations.accountsWithAtLeastOneContact();
System.debug(accList3.size());

List<Account> accList2 = AccConOperations.accountsWithAtLeastOneContact1();
System.debug(accList2.size());

AccConOperations.createContact('0018b00001xMtbtAAC');

AccConOperations.oppTop10();

AccConOperations.createNOpp(3 , '0018b00001xMtbtAAC');

AccConOperations.method_12();

AccConOperations.deleteOpp();
