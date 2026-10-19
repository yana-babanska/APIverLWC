public with sharing class SalesDataController {
    @AuraEnabled(cacheable=true)
    public static List<AggregateResult> getSalesData(){
        List<AggregateResult> retorno = new List<AggregateResult>();
//traraytt
        retorno = [SELECT SUM(Amount) TOTAL, CALENDAR_MONTH(CloseDate) month FROM Opportunity WHERE CloseDate = NULL GROUP BY CALENDAR_MONTH(CloseDate)];
        return retorno;
    }
}
