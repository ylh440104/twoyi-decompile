package x8;

import java.io.Serializable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class k implements g, Serializable {
    public final int i;

    public k(int i) {
        this.i = i;
    }

    @Override // x8.g
    public final int b() {
        return this.i;
    }

    public final String toString() {
        t.f13820a.getClass();
        String a10 = u.a(this);
        j.d(a10, "renderLambdaToString(...)");
        return a10;
    }
}
