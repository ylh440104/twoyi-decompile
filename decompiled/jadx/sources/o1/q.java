package o1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public interface q {
    boolean a(w8.c cVar);

    Object b(Object obj, w8.e eVar);

    default q c(q qVar) {
        if (qVar == n.f8475a) {
            return this;
        }
        return new k(this, qVar);
    }
}
