package b8;

import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class m2 implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f1841j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1842k;

    public /* synthetic */ m2(Object obj, boolean z10, int i) {
        this.i = i;
        this.f1842k = obj;
        this.f1841j = z10;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        c2.g gVar;
        int i;
        long j3;
        boolean z11;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((Integer) obj2).getClass();
                p.q((f8.g1) this.f1842k, this.f1841j, (x0.e0) obj, x0.p.F(1));
                return i8.z.f5578a;
            case 1:
                w8.a aVar = (w8.a) this.f1842k;
                x0.e0 e0Var = (x0.e0) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    if (aVar == null) {
                        gVar = (c2.g) d3.f1668t.getValue();
                    } else {
                        gVar = (c2.g) d3.f1651b.getValue();
                    }
                    c2.g gVar2 = gVar;
                    if (aVar == null) {
                        i = C0000R.string.twin_settings_title;
                    } else {
                        i = C0000R.string.twin_phone_fullscreen;
                    }
                    String a02 = o4.a.a0(i, e0Var);
                    o1.q j10 = z.y1.j(o1.n.f8475a, 19);
                    if (this.f1841j) {
                        j3 = g8.a.f4588f;
                    } else {
                        j3 = g8.a.f4590h;
                    }
                    u0.g0.b(gVar2, a02, j10, j3, e0Var, 384);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
            case 2:
                String str = (String) this.f1842k;
                x0.e0 e0Var2 = (x0.e0) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var2.O(intValue2 & 1, z11)) {
                    x2.b(str, 0, !this.f1841j, e0Var2, 48);
                } else {
                    e0Var2.R();
                }
                return i8.z.f5578a;
            case 3:
                ((Integer) obj2).getClass();
                e8.m.c(this.f1841j, (o1.q) this.f1842k, (x0.e0) obj, x0.p.F(49));
                return i8.z.f5578a;
            default:
                ((Integer) obj2).getClass();
                h0.y0.j((s0.s1) this.f1842k, this.f1841j, (x0.e0) obj, x0.p.F(1));
                return i8.z.f5578a;
        }
    }

    public /* synthetic */ m2(Object obj, boolean z10, int i, int i10) {
        this.i = i10;
        this.f1842k = obj;
        this.f1841j = z10;
    }

    public /* synthetic */ m2(boolean z10, o1.q qVar, int i) {
        this.i = 3;
        this.f1841j = z10;
        this.f1842k = qVar;
    }
}
