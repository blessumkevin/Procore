public class AccountOperations {
    Public static Account setDefaultDescription(Account a){
        If (a.Description != null) return a;
        Else {
            a.Description = 'Default description';
            return a;
        }
    }
       //New methods introduced by Developer 1 working on the US-007
    public static Account setDefaultBillingAddress(Account a){
        a.billingstreet = 'Willis Tower'; // DEV 1 updates
        a.billingstate = 'Illinois';
        a.billingpostalcode ='94105'; // DEV 2 updates
        return a;
    }
    public static Account setDefaultShippingAddress(Account a){
        a.shippingstreet = '123 Elm Street'; // DEV 1 updates
        a.shippingstate = 'Missouri';
        a.shippingpostalcode ='94105'; // DEV 2 updates
        return a;
    }
    public static Account setDefaultPhone(Account a) {//DEV 1
        a.Phone='5555555555'; // DEV 2 updates
        return a;
    }
    public static Account setDefaultURL(Account a) { //DEV 1
        a.website = 'www.searstower.com'; // DEV 2 updates
        return a;
    }
}
