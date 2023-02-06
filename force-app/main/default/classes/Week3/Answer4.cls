public class Answer4 {
    public static Decimal total(List<Decimal> numbers) {
        if (numbers.isEmpty()) {
            return null;
        }
        Decimal sum = 0;
        for (Decimal num : numbers) {
            sum += num;
        }
        return sum;
    }

    public static Decimal average(List<Decimal> numbers) {
        if (numbers.isEmpty()) {
            return null;
        }
        Decimal sum = 0;
        for (Decimal num : numbers) {
            sum += num;
        }
        return sum / numbers.size();
    }

    public static Decimal max(List<Decimal> numbers) {
        if (numbers.isEmpty()) {
            return null;
        }
        Decimal max = numbers[0];
        for (Decimal num : numbers) {
            if (num > max) {
                max = num;
            }
        }
        return max;
    }

    public static Decimal min(List<Decimal> numbers) {
        if (numbers.isEmpty()) {
            return null;
        }
        Decimal min = numbers[0];
        for (Decimal num : numbers) {
            if (num < min) {
                min = num;
            }
        }
        return min;
    }
    /*
    public decimal sumofListValues(List<Decimal> values){
        Decimal sum;
        if(values.size() > 0){
            sum = 0;
            for(Decimal val : values){
                sum = sum + val;
            }
        } else {
            system.debug('Please provide values to do the operation');
        }
        return sum;        
    }
    //Assignment Week 3 Solution part 2.1.b
    public decimal averageOfListValues(List<Decimal> values){
        decimal average;
        if(values.size()>0){
            decimal sum = this.sumofListValues(values);
            average = sum/values.size();
            system.debug('values.size() '+values.size());
        } else {
            system.debug('Please provide values to do the operation');
        }
        return average;
    }
    //Assignment Week 3 Solution part 2.1.c
    public decimal highestOfListValues(List<Decimal> values){
        decimal highestElement;
        if(values.size()>0){
            highestElement = values[0];
            for(Decimal val : values){
                if(val > highestElement){
                    highestElement = val;
                }
            }
        } else {
            system.debug('Please provide values to do the operation');
        }
        return highestElement;
    }
    //Assignment Week 3 Solution part 2.1.d
    public decimal lowestOfListValues(List<Decimal> values){
        decimal lowestElement;
        if(values.size()>0){
            lowestElement = values[0];
            for(Decimal val : values){
                if(val < lowestElement){
                    lowestElement = val;
                }
            }
        } else {
            system.debug('Please provide values to do the operation');
        }
        return lowestElement;
    }
    //Assignment Week 3 Solution part 2.2
    public void reverseOrderPrint(List<Object> values){
        if(values.size() > 0){
            for(integer i=values.size()-1; i>=0; i--){
                System.debug(values[i]);
            }
        }
        else {
            system.debug('Please provide values to do the operation');
        }
    }
    */
}