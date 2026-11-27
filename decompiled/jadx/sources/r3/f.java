package r3;

import p1.n;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends n {
    @Override // p1.n
    public final void A(g gVar, g gVar2) {
        gVar.f10154b = gVar2;
    }

    @Override // p1.n
    public final void B(g gVar, Thread thread) {
        gVar.f10153a = thread;
    }

    @Override // p1.n
    public final boolean h(h hVar, d dVar) {
        d dVar2 = d.f10145b;
        synchronized (hVar) {
            try {
                if (hVar.f10159j == dVar) {
                    hVar.f10159j = dVar2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p1.n
    public final boolean i(h hVar, Object obj, Object obj2) {
        synchronized (hVar) {
            try {
                if (hVar.i == obj) {
                    hVar.i = obj2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p1.n
    public final boolean j(h hVar, g gVar, g gVar2) {
        synchronized (hVar) {
            try {
                if (hVar.f10160k == gVar) {
                    hVar.f10160k = gVar2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
