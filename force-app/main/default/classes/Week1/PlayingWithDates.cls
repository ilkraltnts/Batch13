public  class PlayingWithDates {
    public void printDateOutput() {

        Date todayDate = Date.today();
        System.debug('Today =>' + todayDate);

        Date november = Date.newInstance(2789, 11, 5);
        system.debug('November Date =>' + november);

        Date march = Date.newInstance(1459, 3, 4);
        system.debug('March Date =>' + march);

        Integer dayInt = 5;
        Integer monthInt = 6;
        Integer yearInt = 2022;
        Date myDate = Date.newInstance(yearInt, monthInt, dayInt);
        system.debug('MyDate is =>' + myDate);
    }
}