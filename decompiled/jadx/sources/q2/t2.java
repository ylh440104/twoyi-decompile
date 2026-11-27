package q2;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t2 implements androidx.lifecycle.t {
    public final /* synthetic */ r9.c i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p0 f9576j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ x0.r1 f9577k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ x8.s f9578l;

    public t2(r9.c cVar, p0 p0Var, x0.r1 r1Var, x8.s sVar) {
        this.i = cVar;
        this.f9576j = p0Var;
        this.f9577k = r1Var;
        this.f9578l = sVar;
    }

    @Override // androidx.lifecycle.t
    public final void c(androidx.lifecycle.v vVar, androidx.lifecycle.o oVar) {
        boolean z10;
        m9.f fVar = null;
        switch (s2.f9570a[oVar.ordinal()]) {
            case 1:
                m9.x.s(this.i, null, new androidx.lifecycle.f0(this.f9578l, this.f9577k, vVar, this, null, 15), 1);
                return;
            case 2:
                p0 p0Var = this.f9576j;
                if (p0Var != null) {
                    c8.a aVar = (c8.a) p0Var.f9549k;
                    synchronized (aVar.f2603b) {
                        try {
                            synchronized (aVar.f2603b) {
                                z10 = aVar.f2602a;
                            }
                            if (!z10) {
                                ArrayList arrayList = (ArrayList) aVar.f2604c;
                                aVar.f2604c = (ArrayList) aVar.f2605d;
                                aVar.f2605d = arrayList;
                                aVar.f2602a = true;
                                int size = arrayList.size();
                                for (int i = 0; i < size; i++) {
                                    ((m8.c) arrayList.get(i)).f(i8.z.f5578a);
                                }
                                arrayList.clear();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                x0.r1 r1Var = this.f9577k;
                synchronized (r1Var.f13511c) {
                    if (r1Var.f13527t) {
                        r1Var.f13527t = false;
                        fVar = r1Var.y();
                    }
                }
                if (fVar != null) {
                    ((m9.g) fVar).f(i8.z.f5578a);
                    return;
                }
                return;
            case 3:
                x0.r1 r1Var2 = this.f9577k;
                synchronized (r1Var2.f13511c) {
                    r1Var2.f13527t = true;
                }
                return;
            case 4:
                this.f9577k.x();
                return;
            case z.b.f14099j /* 5 */:
            case z.b.f14098h /* 6 */:
            case 7:
                return;
            default:
                throw new RuntimeException();
        }
    }
}
