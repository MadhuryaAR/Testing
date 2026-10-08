public class SampleClassLatestNew {

    // Used variable
    private String usedName = 'John';
    
    private String usedName2 = 'John';
    private String usedName3 = 'John';
    private String usedName4 = 'John';
    private String usedName5 = 'John';




    public void doSomething() {
        String localUsedVariable = usedName;

        // Unused local variables
        String localUnusedVariable = 'Hello';
        Integer localUnusedNumber = 42;
        Boolean localUnusedFlag = false;

        System.debug(localUsedVariable);
    }
}