package ba;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final int f2037a;

    static {
        Object b5;
        int i;
        Object obj = null;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            if (property != null) {
                b5 = f9.s.w0(property);
            } else {
                b5 = null;
            }
        } catch (Throwable th) {
            b5 = i8.a.b(th);
        }
        if (!(b5 instanceof i8.l)) {
            obj = b5;
        }
        Integer num = (Integer) obj;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 2097152;
        }
        f2037a = i;
    }
}
