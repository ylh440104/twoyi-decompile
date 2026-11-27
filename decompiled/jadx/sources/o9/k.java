package o9;

import java.util.concurrent.atomic.AtomicReferenceArray;
import m9.t1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k extends r9.q {

    /* renamed from: e, reason: collision with root package name */
    public final c f8538e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f8539f;

    public k(long j3, k kVar, c cVar, int i) {
        super(j3, kVar, i);
        this.f8538e = cVar;
        this.f8539f = new AtomicReferenceArray(e.f8516b * 2);
    }

    @Override // r9.q
    public final int f() {
        return e.f8516b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0059, code lost:
    
        m(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x005c, code lost:
    
        if (r0 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x005e, code lost:
    
        x8.j.b(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0061, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:?, code lost:
    
        return;
     */
    @Override // r9.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(int i, m8.h hVar) {
        boolean z10;
        r9.s sVar;
        int i10 = e.f8516b;
        if (i >= i10) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            i -= i10;
        }
        this.f8539f.get(i * 2);
        while (true) {
            Object k10 = k(i);
            boolean z11 = k10 instanceof t1;
            c cVar = this.f8538e;
            if (!z11 && !(k10 instanceof s)) {
                if (k10 == e.f8523j || k10 == e.f8524k) {
                    break;
                }
                if (k10 != e.f8521g && k10 != e.f8520f) {
                    if (k10 != e.i && k10 != e.f8518d && k10 != e.f8525l) {
                        throw new IllegalStateException(("unexpected state: " + k10).toString());
                    }
                    return;
                }
            } else {
                if (z10) {
                    sVar = e.f8523j;
                } else {
                    sVar = e.f8524k;
                }
                if (j(i, k10, sVar)) {
                    m(i, null);
                    l(i, !z10);
                    if (z10) {
                        x8.j.b(cVar);
                        return;
                    }
                    return;
                }
            }
        }
    }

    public final boolean j(int i, Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i10 = (i * 2) + 1;
        do {
            atomicReferenceArray = this.f8539f;
            if (atomicReferenceArray.compareAndSet(i10, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i10) == obj);
        return false;
    }

    public final Object k(int i) {
        return this.f8539f.get((i * 2) + 1);
    }

    public final void l(int i, boolean z10) {
        if (z10) {
            c cVar = this.f8538e;
            x8.j.b(cVar);
            cVar.E((this.f10249c * e.f8516b) + i);
        }
        h();
    }

    public final void m(int i, Object obj) {
        this.f8539f.set(i * 2, obj);
    }

    public final void n(int i, Object obj) {
        this.f8539f.set((i * 2) + 1, obj);
    }
}
