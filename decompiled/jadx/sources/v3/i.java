package v3;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i extends m {
    @Override // v3.d
    public final void a(d dVar) {
        u3.a aVar = (u3.a) this.f12748b;
        int i = aVar.f11857f0;
        f fVar = this.f12754h;
        ArrayList arrayList = fVar.f12740l;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = -1;
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayList.get(i12);
            i12++;
            int i13 = ((f) obj).f12736g;
            if (i11 == -1 || i13 < i11) {
                i11 = i13;
            }
            if (i10 < i13) {
                i10 = i13;
            }
        }
        if (i != 0 && i != 2) {
            fVar.d(i10 + aVar.f11859h0);
        } else {
            fVar.d(i11 + aVar.f11859h0);
        }
    }

    @Override // v3.m
    public final void d() {
        u3.d dVar = this.f12748b;
        if (dVar instanceof u3.a) {
            f fVar = this.f12754h;
            fVar.f12731b = true;
            ArrayList arrayList = fVar.f12740l;
            u3.a aVar = (u3.a) dVar;
            int i = aVar.f11857f0;
            boolean z10 = aVar.f11858g0;
            int i10 = 0;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            fVar.f12734e = 7;
                            while (i10 < aVar.f11969e0) {
                                u3.d dVar2 = aVar.f11968d0[i10];
                                if (z10 || dVar2.V != 8) {
                                    f fVar2 = dVar2.f11890e.i;
                                    fVar2.f12739k.add(fVar);
                                    arrayList.add(fVar2);
                                }
                                i10++;
                            }
                            m(this.f12748b.f11890e.f12754h);
                            m(this.f12748b.f11890e.i);
                            return;
                        }
                        return;
                    }
                    fVar.f12734e = 6;
                    while (i10 < aVar.f11969e0) {
                        u3.d dVar3 = aVar.f11968d0[i10];
                        if (z10 || dVar3.V != 8) {
                            f fVar3 = dVar3.f11890e.f12754h;
                            fVar3.f12739k.add(fVar);
                            arrayList.add(fVar3);
                        }
                        i10++;
                    }
                    m(this.f12748b.f11890e.f12754h);
                    m(this.f12748b.f11890e.i);
                    return;
                }
                fVar.f12734e = 5;
                while (i10 < aVar.f11969e0) {
                    u3.d dVar4 = aVar.f11968d0[i10];
                    if (z10 || dVar4.V != 8) {
                        f fVar4 = dVar4.f11889d.i;
                        fVar4.f12739k.add(fVar);
                        arrayList.add(fVar4);
                    }
                    i10++;
                }
                m(this.f12748b.f11889d.f12754h);
                m(this.f12748b.f11889d.i);
                return;
            }
            fVar.f12734e = 4;
            while (i10 < aVar.f11969e0) {
                u3.d dVar5 = aVar.f11968d0[i10];
                if (z10 || dVar5.V != 8) {
                    f fVar5 = dVar5.f11889d.f12754h;
                    fVar5.f12739k.add(fVar);
                    arrayList.add(fVar5);
                }
                i10++;
            }
            m(this.f12748b.f11889d.f12754h);
            m(this.f12748b.f11889d.i);
        }
    }

    @Override // v3.m
    public final void e() {
        u3.d dVar = this.f12748b;
        if (dVar instanceof u3.a) {
            int i = ((u3.a) dVar).f11857f0;
            f fVar = this.f12754h;
            if (i != 0 && i != 1) {
                dVar.O = fVar.f12736g;
            } else {
                dVar.N = fVar.f12736g;
            }
        }
    }

    @Override // v3.m
    public final void f() {
        this.f12749c = null;
        this.f12754h.c();
    }

    @Override // v3.m
    public final boolean k() {
        return false;
    }

    public final void m(f fVar) {
        f fVar2 = this.f12754h;
        fVar2.f12739k.add(fVar);
        fVar.f12740l.add(fVar2);
    }
}
