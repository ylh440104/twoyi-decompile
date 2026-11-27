package m1;

import java.util.Arrays;
import java.util.HashMap;
import o.l0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends c {

    /* renamed from: o, reason: collision with root package name */
    public final c f7451o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f7452p;

    public d(long j3, k kVar, w8.c cVar, w8.c cVar2, c cVar3) {
        super(j3, kVar, cVar, cVar2);
        this.f7451o = cVar3;
        cVar3.k();
    }

    @Override // m1.c, m1.g
    public final void c() {
        if (!this.f7472c) {
            super.c();
            if (!this.f7452p) {
                this.f7452p = true;
                this.f7451o.l();
            }
        }
    }

    @Override // m1.c
    public final r w() {
        HashMap hashMap;
        d dVar;
        c cVar = this.f7451o;
        if (!cVar.f7448m && !cVar.f7472c) {
            l0 l0Var = this.f7444h;
            long j3 = this.f7471b;
            if (l0Var != null) {
                hashMap = m.b(cVar.g(), this, this.f7451o.d());
            } else {
                hashMap = null;
            }
            Object obj = m.f7490c;
            synchronized (obj) {
                try {
                    m.c(this);
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    if (l0Var == null || l0Var.f8373d == 0) {
                        dVar = this;
                        a();
                    } else {
                        dVar = this;
                        r z10 = dVar.z(this.f7451o.g(), l0Var, hashMap, this.f7451o.d());
                        if (!z10.equals(i.f7475c)) {
                            return z10;
                        }
                        l0 x5 = dVar.f7451o.x();
                        if (x5 != null) {
                            x5.k(l0Var);
                        } else {
                            dVar.f7451o.B(l0Var);
                            dVar.f7444h = null;
                        }
                    }
                    if (x8.j.g(dVar.f7451o.g(), j3) < 0) {
                        dVar.f7451o.v();
                    }
                    c cVar2 = dVar.f7451o;
                    cVar2.r(cVar2.d().b(j3).a(dVar.f7445j));
                    dVar.f7451o.A(j3);
                    c cVar3 = dVar.f7451o;
                    int i = dVar.f7473d;
                    dVar.f7473d = -1;
                    if (i >= 0) {
                        int[] iArr = cVar3.f7446k;
                        x8.j.e(iArr, "<this>");
                        int length = iArr.length;
                        int[] copyOf = Arrays.copyOf(iArr, length + 1);
                        copyOf[length] = i;
                        cVar3.f7446k = copyOf;
                    } else {
                        cVar3.getClass();
                    }
                    c cVar4 = dVar.f7451o;
                    k kVar = dVar.f7445j;
                    cVar4.getClass();
                    synchronized (obj) {
                        cVar4.f7445j = cVar4.f7445j.d(kVar);
                        c cVar5 = dVar.f7451o;
                        int[] iArr2 = dVar.f7446k;
                        cVar5.getClass();
                        if (iArr2.length != 0) {
                            int[] iArr3 = cVar5.f7446k;
                            if (iArr3.length != 0) {
                                int length2 = iArr3.length;
                                int length3 = iArr2.length;
                                int[] copyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                                System.arraycopy(iArr2, 0, copyOf2, length2, length3);
                                x8.j.b(copyOf2);
                                iArr2 = copyOf2;
                            }
                            cVar5.f7446k = iArr2;
                        }
                    }
                    dVar.f7448m = true;
                    if (!dVar.f7452p) {
                        dVar.f7452p = true;
                        dVar.f7451o.l();
                    }
                    return i.f7475c;
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            }
        }
        return new h(this);
    }
}
