public class MergeDemo {
    public void a() { System.debug('a'); }                                 // issue 1 → Accept
    public void b() { System.debug('b'); }                                 // issue 2 → False Positive
    public void c() { System.debug('c'); }                                 // issue 3 → Confirm
    public void d() { System.debug('d'); }                                 // issue 4 → Exception
}