public with sharing class BrewBeerMain implements IBrewBeer {
    BrewBeer br;
    public BrewBeerMain(BrewBeer abr) {
        this.br = abr;

    }

    public class Something {
        public static void main( String as [] ) {
            Contact[] lst = [ SELECT Id, Name FROM Contact WHERE CustomField__c = null;]  //Bad: this is not recommended.
        }
    }

    public void execute(){
        br.BrewBeer();
    }
}