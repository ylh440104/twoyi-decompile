package t9;

import m9.q;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends h {

    /* renamed from: l, reason: collision with root package name */
    public static final e f11302l;

    /* JADX WARN: Type inference failed for: r0v0, types: [t9.e, t9.h, m9.q] */
    static {
        int i = k.f11309c;
        int i10 = k.f11310d;
        long j3 = k.f11311e;
        String str = k.f11307a;
        ?? qVar = new q();
        qVar.f11304k = new c(i, i10, j3, str);
        f11302l = qVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // m9.q
    public final String toString() {
        return "Dispatchers.Default";
    }
}
