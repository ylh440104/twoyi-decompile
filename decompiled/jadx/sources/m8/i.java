package m8;

import java.io.Serializable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i implements h, Serializable {
    public static final i i = new Object();

    @Override // m8.h
    public final h g(g gVar) {
        x8.j.e(gVar, "key");
        return this;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // m8.h
    public final h k(h hVar) {
        x8.j.e(hVar, "context");
        return hVar;
    }

    @Override // m8.h
    public final f s(g gVar) {
        x8.j.e(gVar, "key");
        return null;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // m8.h
    public final Object x(Object obj, w8.e eVar) {
        return obj;
    }
}
