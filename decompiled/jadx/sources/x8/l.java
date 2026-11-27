package x8;

import x2.y;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l extends n implements d9.c, w8.c {
    public l(String str, String str2) {
        super(b.i, y.class, str, str2, 1);
    }

    @Override // x8.c
    public final d9.a d() {
        t.f13820a.getClass();
        return this;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        l();
        throw null;
    }

    public final void l() {
        if (!this.f13819o) {
            d9.a f4 = f();
            if (f4 != this) {
                ((l) ((d9.c) f4)).l();
                return;
            }
            throw new Error("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
        }
        throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
    }
}
