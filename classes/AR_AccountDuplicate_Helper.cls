/*-----------------------------------------------------------------------------------------
 * Class Name:AR_AccountDuplicate_Helper
 * Description: This Class have been used to find and duplicate account creation.
 * Date: 04/08/2020
 * Author: Meeta Pramanik 
------------------------------------------------------------------------------------------*/
public class AR_AccountDuplicate_Helper {
    //Method: Handles account creation
    Public List<Account> CreateAccount(String s, String p){
        List<Account> a = new List<Account>();
            for(Account acc:a)
            {
                acc.Name=s;
                acc.phone=p;
                insert a;
            }
        return a;
    }
}