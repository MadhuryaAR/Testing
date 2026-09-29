public class CB24_800Lines_CleanLateReference {
    public Integer process() {
        Integer myExcessivelyLongVariableWithVeryLateFinalReference = 1;
        Integer amt1 = 1;
        Integer tax1 = amt1 * 5 / 100;
        Integer sum1 = amt1 + tax1;
        System.debug(sum1);
        }
}
