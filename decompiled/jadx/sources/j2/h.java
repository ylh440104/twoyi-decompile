package j2;

import p2.b2;
import p2.d2;
import p2.e1;
import p2.v1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class h extends o1.p implements d2, v1, p2.i {
    public p2.m w;

    /* renamed from: x, reason: collision with root package name */
    public a f6293x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f6294y;

    public h(a aVar, p2.m mVar) {
        this.w = mVar;
        this.f6293x = aVar;
    }

    @Override // o1.p
    public final void G0() {
        R0();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [x8.s, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [w8.c, x8.k] */
    public final void N0() {
        a aVar;
        ?? obj = new Object();
        p2.l.B(this, new x8.k(1));
        h hVar = (h) obj.i;
        if (hVar == null || (aVar = hVar.f6293x) == null) {
            aVar = this.f6293x;
        }
        O0(aVar);
    }

    public abstract void O0(u uVar);

    /* JADX WARN: Type inference failed for: r0v0, types: [x8.o, java.lang.Object] */
    public final void P0() {
        ?? obj = new Object();
        obj.i = true;
        p2.l.D(this, new f(obj));
        if (obj.i) {
            N0();
        }
    }

    public abstract boolean Q0(int i);

    /* JADX WARN: Type inference failed for: r0v3, types: [x8.s, java.lang.Object] */
    public final void R0() {
        if (this.f6294y) {
            this.f6294y = false;
            if (this.f8488v) {
                ?? obj = new Object();
                p2.l.B(this, new i2.j(obj, 1));
                h hVar = (h) obj.i;
                if (hVar != null) {
                    hVar.N0();
                } else {
                    O0(null);
                }
            }
        }
    }

    @Override // p2.v1
    public final void f0() {
        R0();
    }

    @Override // p2.v1
    public final long o() {
        p2.m mVar = this.w;
        if (mVar != null) {
            m3.c cVar = p2.l.x(this).G;
            int i = b2.f8612b;
            return e1.h(cVar.L(mVar.f8729a), cVar.L(mVar.f8730b), cVar.L(mVar.f8731c), cVar.L(mVar.f8732d));
        }
        return b2.f8611a;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // p2.v1
    public final void t0(o oVar, p pVar, long j3) {
        if (pVar == p.f6340j) {
            ?? r32 = oVar.f6331a;
            int size = r32.size();
            for (int i = 0; i < size; i++) {
                if (Q0(((x) r32.get(i)).i)) {
                    int i10 = oVar.f6336f;
                    if (i10 == 4) {
                        this.f6294y = true;
                        P0();
                        return;
                    } else {
                        if (i10 == 5) {
                            R0();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }
}
