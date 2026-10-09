public class SampleClassNewLatest1 {

    // Used variable
    private String usedName = 'John';

    // Unused variables
    private Boolean unusedFlag = true;

    public void doSomething() {
        String localUsedVariable = usedName;

        System.debug(localUsedVariable);
    }
}
