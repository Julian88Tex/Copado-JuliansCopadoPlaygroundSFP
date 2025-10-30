public class AccountOperations {

    public static void updateRating(Account acc) {

        // Add null check for safety

        if(acc != null && acc.AnnualRevenue != null) {

            if(acc.AnnualRevenue > 123456789) {

                acc.Rating = 'Warm';

            } else {

                acc.Rating = 'Cold';

            }

        }

    }

}