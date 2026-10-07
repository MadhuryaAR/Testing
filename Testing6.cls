public class SampleClassLatest {

    // Used variable
    private String usedName = 'John';

    // Unused variables
    private Boolean unusedFlag = true;

    public void doSomething() {
        String localUsedVariable = usedName;

        // Unused local variables
        String localUnusedVariable = 'Hello';
        Integer localUnusedNumber = 42;
        Boolean localUnusedFlag = false;

        System.debug(localUsedVariable);
    }
}
