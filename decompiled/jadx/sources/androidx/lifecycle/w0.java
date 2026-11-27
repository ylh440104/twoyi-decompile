package androidx.lifecycle;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public interface w0 {
    default u0 a(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    default u0 b(Class cls, c5.d dVar) {
        return a(cls);
    }

    default u0 c(x8.e eVar, c5.d dVar) {
        return b(o7.a.h(eVar), dVar);
    }
}
