public  class Player {
    public void playing() {

        String player1Name = 'Ahmet';
        String player2Name = 'İlker';
        String player3Name = 'Esat';
        String player4Name = 'Yakup';
        String player5Name = 'Esra';

        system.debug('Player1Name =>' + player1Name);
        system.debug('Player2Name =>' + player2Name);
        system.debug('Player3Name =>' + player3Name);
        system.debug('Player4Name =>' + player4Name);
        system.debug('Player5Name =>' + player5Name);

        Integer playerNameLenght = player1Name.length();

        System.debug('Player 1 char number =>' + playerNameLenght);
        system.debug('Player 2 char number =>' + player2Name.length());

        System.debug('Player1Name capital letters' + player1Name.toUpperCase());
        System.debug('Player3Name capital letters' + player3Name.toUpperCase());
    }

    public static void contactList(){
        List<Contact> conList = new list<Contact>();
        contact c1 = new contact();
        c1.firstName = 'ilker';
        c1.lastName = 'altintas';
        conList.add(c1);

        contact c2 = new contact();
        c2.firstName = 'ahmet';
        c2.lastName = 'veli';
        conList.add(c2);

        insert conList;

    }
}