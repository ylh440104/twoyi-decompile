package o1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public interface o extends q {
    @Override // o1.q
    default boolean a(w8.c cVar) {
        return ((Boolean) cVar.i(this)).booleanValue();
    }

    @Override // o1.q
    default Object b(Object obj, w8.e eVar) {
        return eVar.h(obj, this);
    }
}
