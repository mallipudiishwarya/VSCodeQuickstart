public with sharing class AccpuntRetrieve {
    public AccpuntRetrieve() {
        account a=[select id,name from account limit 1];

        a.name='updated account';

        update a;

    }
}