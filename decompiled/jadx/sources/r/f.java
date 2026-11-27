package r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public interface f {
    boolean a();

    Object b(long j3);

    long c();

    h1 d();

    Object e();

    p f(long j3);

    default boolean g(long j3) {
        if (j3 >= c()) {
            return true;
        }
        return false;
    }
}
