public class SampleClassNewLatest11 {

    // Used variable
    private String usedName = 'John';
    public void a() { System.debug('a'); }
    public void b() { System.debug('b'); }
    // Unused local variables
        String localUnusedVariable = 'Hello';
        Integer localUnusedNumber = 42;
        Boolean localUnusedFlag = false;
        
    public void doSomething() {
        String localUsedVariable = usedName;

        System.debug(localUsedVariable);
    }
}
