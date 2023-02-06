system.debug('Welcome to Developer practice week 1, again');

team t = new team();
t.teamDescription();

Player p = new Player();
p.playing();

PlayingWithDates dates = new PlayingWithDates();
dates.printDateOutput();

ArtmaticCalculator add = new ArtmaticCalculator();

Integer x = 5;
Integer y = 4;
Integer sum = add.addition(x, y);
system.debug('Sum =>' + sum);