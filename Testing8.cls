public class SampleClassLatestNew {

    // Used variable
    private String usedName = 'John';
    private String usedName1 = 'John';


    public void doSomething() {
        String localUsedVariable = usedName;

        // Unused local variables
        String localUnusedVariable = 'Hello';
        Integer localUnusedNumber = 42;
        Boolean localUnusedFlag = false;

        System.debug(localUsedVariable);
    }
}