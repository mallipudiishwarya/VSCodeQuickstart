public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
        return [.m WITH SECURITY_ENFORCED];

    }
}