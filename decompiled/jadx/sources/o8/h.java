package o8;

import x8.j;
import x8.t;
import x8.u;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class h extends g implements x8.g {

    /* renamed from: j, reason: collision with root package name */
    public final int f8498j;

    public h(int i, m8.c cVar) {
        super(cVar);
        this.f8498j = i;
    }

    @Override // x8.g
    public final int b() {
        return this.f8498j;
    }

    @Override // o8.a
    public final String toString() {
        if (this.i == null) {
            t.f13820a.getClass();
            String a10 = u.a(this);
            j.d(a10, "renderLambdaToString(...)");
            return a10;
        }
        return super.toString();
    }
}
