package o8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class g extends a {
    public g(m8.c cVar) {
        super(cVar);
        if (cVar != null && cVar.e() != m8.i.i) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // m8.c
    public final m8.h e() {
        return m8.i.i;
    }
}
