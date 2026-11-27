package s0;

import java.util.ArrayList;
import java.util.ListIterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class g0 implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ z0 f10320j;

    public /* synthetic */ g0(z0 z0Var, int i) {
        this.i = i;
        this.f10320j = z0Var;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [x8.s, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [x8.s, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [x8.r, java.lang.Object] */
    @Override // w8.a
    public final Object a() {
        long j3;
        long j10;
        int i;
        m9.u uVar;
        boolean z10;
        boolean z11;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                u1.b bVar = (u1.b) this.f10320j.f10536q.getValue();
                if (bVar != null) {
                    j3 = bVar.f11842a;
                } else {
                    j3 = 9205357640488583168L;
                }
                return new u1.b(j3);
            case 1:
                u1.b bVar2 = (u1.b) this.f10320j.f10537r.getValue();
                if (bVar2 != null) {
                    j10 = bVar2.f11842a;
                } else {
                    j10 = 9205357640488583168L;
                }
                return new u1.b(j10);
            case 2:
                this.f10320j.k();
                return i8.z.f5578a;
            case 3:
                return this.f10320j.d();
            case 4:
                z0 z0Var = this.f10320j;
                z0Var.f10543y = true;
                z0Var.r();
                z0Var.f10538s.setValue(null);
                z0Var.f10539t.setValue(null);
                if (z0Var.f10541v && z0Var.j()) {
                    ?? obj = new Object();
                    ?? obj2 = new Object();
                    ?? obj3 = new Object();
                    d1 d1Var = z0Var.f10521a;
                    ArrayList c6 = d1Var.c(z0Var.l());
                    ListIterator listIterator = c6.listIterator(c6.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            z zVar = (z) d1Var.a().e(((o) listIterator.previous()).f10397a);
                            if (zVar != null && zVar.f10518a.f10513b != zVar.f10519b.f10513b) {
                                i = listIterator.nextIndex();
                            }
                        } else {
                            i = -1;
                        }
                    }
                    if (i != -1) {
                        int size = c6.size();
                        int i10 = 0;
                        while (true) {
                            if (i10 < size) {
                                o oVar = (o) c6.get(i10);
                                d1 d1Var2 = d1Var;
                                z zVar2 = (z) d1Var.a().e(oVar.f10397a);
                                if (zVar2 != null) {
                                    a3.h d6 = oVar.d();
                                    long b5 = a3.i0.b(zVar2.f10518a.f10513b, zVar2.f10519b.f10513b);
                                    if (i10 >= i) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    long j11 = oVar.f10397a;
                                    if (z10) {
                                        obj.i = d6;
                                        obj2.i = new a3.r0(b5);
                                        obj3.i = j11;
                                    }
                                } else {
                                    i10++;
                                    d1Var = d1Var2;
                                }
                            }
                        }
                    }
                    Object obj4 = obj.i;
                    if (obj4 != null && obj2.i != null && obj3.i != 0 && ((CharSequence) obj4).length() > 0 && (uVar = z0Var.w) != null) {
                        m9.x.s(uVar, null, new androidx.lifecycle.f0(z0Var, obj, obj2, obj3, null, 19), 3);
                    }
                }
                z0Var.f10541v = false;
                return i8.z.f5578a;
            case z.b.f14099j /* 5 */:
                this.f10320j.b();
                return i8.z.f5578a;
            case z.b.f14098h /* 6 */:
                this.f10320j.m();
                return i8.z.f5578a;
            case 7:
                z0 z0Var2 = this.f10320j;
                z0Var2.b();
                if (z0Var2.i()) {
                    z0Var2.k();
                }
                return i8.z.f5578a;
            case 8:
                z0 z0Var3 = this.f10320j;
                if (z0Var3.f10543y && z0Var3.i()) {
                    z11 = false;
                } else {
                    z11 = true;
                }
                return Boolean.valueOf(z11);
            default:
                this.f10320j.m();
                return i8.z.f5578a;
        }
    }
}
