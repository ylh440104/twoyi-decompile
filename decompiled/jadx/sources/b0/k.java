package b0;

import a3.s0;
import f8.a4;
import java.util.List;
import r.d1;
import u0.o2;
import x0.e0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class k implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1309j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1310k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1311l;

    public /* synthetic */ k(int i, int i10, int i11, Object obj, String str) {
        this.i = i11;
        this.f1310k = str;
        this.f1311l = obj;
        this.f1309j = i10;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((Integer) obj2).getClass();
                ((l) this.f1310k).e(this.f1309j, this.f1311l, (e0) obj, x0.p.F(1));
                return i8.z.f5578a;
            case 1:
                ((Integer) obj2).intValue();
                b8.p.c((a4) this.f1310k, (w8.c) this.f1311l, (e0) obj, x0.p.F(this.f1309j | 1));
                return i8.z.f5578a;
            case 2:
                ((Integer) obj2).getClass();
                b8.p.x((String) this.f1310k, (String) this.f1311l, (e0) obj, x0.p.F(1), this.f1309j);
                return i8.z.f5578a;
            case 3:
                ((Integer) obj2).getClass();
                ((c0.h) this.f1310k).e(this.f1309j, this.f1311l, (e0) obj, x0.p.F(1));
                return i8.z.f5578a;
            case 4:
                d0.a0 a0Var = (d0.a0) this.f1310k;
                e0 e0Var = (e0) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    a0Var.e(this.f1309j, this.f1311l, e0Var, 0);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
            case z.b.f14099j /* 5 */:
                ((Integer) obj2).intValue();
                h0.h.a((a3.h) this.f1310k, (List) this.f1311l, (e0) obj, x0.p.F(this.f1309j | 1));
                return i8.z.f5578a;
            case z.b.f14098h /* 6 */:
                ((Integer) obj2).intValue();
                ((i1.f) this.f1310k).o(this.f1311l, (e0) obj, x0.p.F(this.f1309j) | 1);
                return i8.z.f5578a;
            case 7:
                ((Integer) obj2).intValue();
                ((d1) this.f1310k).a(this.f1311l, (e0) obj, x0.p.F(this.f1309j | 1));
                return i8.z.f5578a;
            case 8:
                ((Integer) obj2).getClass();
                o2.a((s0) this.f1310k, (i1.f) this.f1311l, (e0) obj, x0.p.F(this.f1309j | 1));
                return i8.z.f5578a;
            case 9:
                ((Integer) obj2).intValue();
                x0.p.a((l.p) this.f1310k, (w8.e) this.f1311l, (e0) obj, x0.p.F(this.f1309j | 1));
                return i8.z.f5578a;
            case 10:
                ((Integer) obj2).intValue();
                x0.p.b((l.p[]) this.f1310k, (w8.e) this.f1311l, (e0) obj, x0.p.F(this.f1309j | 1));
                return i8.z.f5578a;
            default:
                ((Integer) obj2).getClass();
                y7.o.d((String) this.f1310k, (i1.f) this.f1311l, (e0) obj, x0.p.F(49), this.f1309j);
                return i8.z.f5578a;
        }
    }

    public /* synthetic */ k(int i, int i10, Object obj, Object obj2) {
        this.i = i10;
        this.f1310k = obj;
        this.f1311l = obj2;
        this.f1309j = i;
    }

    public /* synthetic */ k(int i, d0.a0 a0Var, Object obj) {
        this.i = 4;
        this.f1310k = a0Var;
        this.f1309j = i;
        this.f1311l = obj;
    }

    public /* synthetic */ k(d0.a0 a0Var, int i, Object obj, int i10, int i11) {
        this.i = i11;
        this.f1310k = a0Var;
        this.f1309j = i;
        this.f1311l = obj;
    }
}
