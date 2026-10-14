public class SampleClassNewLatest15 {

    // Used variable
    private String usedName = 'John';

    // Unused variables

    public void doSomething() {
        String localUsedVariable = usedName;

        // Unused local variables
        String localUnusedVariable = 'Hello';
        Boolean localUnusedFlag = false;

        System.debug(localUsedVariable);
    }
}
