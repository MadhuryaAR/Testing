public class SampleClassNewLatest1 {

    // Used variable
    private String usedName = 'John';

    // Unused local variables
        String localUnusedVariable = 'Hello';
        Integer localUnusedNumber = 42;
        Boolean localUnusedFlag = false;
        
    public void doSomething() {
        String localUsedVariable = usedName;

        System.debug(localUsedVariable);
    }
}
