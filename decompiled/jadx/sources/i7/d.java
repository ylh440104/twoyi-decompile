package i7;

import r.l1;
import r.p;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements l1 {
    public int i;

    @Override // r.l1
    public int f() {
        return this.i;
    }

    @Override // r.j1
    public p g(long j3, p pVar, p pVar2, p pVar3) {
        if (j3 < this.i * 1000000) {
            return pVar;
        }
        return pVar2;
    }

    @Override // r.l1
    public int i() {
        return 0;
    }

    @Override // r.j1
    public p h(long j3, p pVar, p pVar2, p pVar3) {
        return pVar3;
    }
}
