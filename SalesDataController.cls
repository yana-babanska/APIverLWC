public with sharing class SalesDataController {
    @AuraEnabled(cacheable=true)
    public static List<AggregateResult> getSalesData(){
        List<AggregateResult> retorno = new List<AggregateResult>();
//tratata
        //retorno = [SELECT SUM(Amount) TOTAL, CALENDAR_MONTH(CloseDate) month FROM Opportunity WHERE CloseDate = NULL WITH USER_MODE GROUP BY CALENDAR_MONTH(CloseDate)];
        return retorno;
    }
}
