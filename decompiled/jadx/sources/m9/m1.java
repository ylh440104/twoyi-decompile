package m9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class m1 {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f7713a = new ThreadLocal();

    public static p0 a() {
        ThreadLocal threadLocal = f7713a;
        p0 p0Var = (p0) threadLocal.get();
        if (p0Var == null) {
            d dVar = new d(Thread.currentThread());
            threadLocal.set(dVar);
            return dVar;
        }
        return p0Var;
    }
}
