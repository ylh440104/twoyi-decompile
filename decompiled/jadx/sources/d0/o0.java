package d0;

import b8.k1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final w8.c f2868a;

    /* renamed from: c, reason: collision with root package name */
    public c8.a f2870c;

    /* renamed from: f, reason: collision with root package name */
    public int f2873f;

    /* renamed from: b, reason: collision with root package name */
    public final k1 f2869b = new k1(1);

    /* renamed from: d, reason: collision with root package name */
    public int f2871d = -1;

    /* renamed from: e, reason: collision with root package name */
    public int f2872e = -1;

    public o0(w8.c cVar) {
        this.f2868a = cVar;
    }

    public final n0 a(int i, long j3, boolean z10, w8.c cVar) {
        c8.a aVar = this.f2870c;
        if (aVar != null) {
            a1 a1Var = (a1) aVar.f2605d;
            boolean z11 = a1Var instanceof b;
            z0 z0Var = new z0(aVar, i, this.f2869b, cVar);
            z0Var.f2925d = new m3.a(j3);
            if (z11) {
                if (z10) {
                    b bVar = (b) a1Var;
                    bVar.f2806j.add(new d1(1, z0Var));
                    if (!bVar.f2807k) {
                        bVar.f2807k = true;
                        bVar.i.post(bVar);
                    }
                } else {
                    b bVar2 = (b) a1Var;
                    bVar2.f2806j.add(new d1(0, z0Var));
                    if (!bVar2.f2807k) {
                        bVar2.f2807k = true;
                        bVar2.i.post(bVar2);
                    }
                }
            } else {
                a1Var.a(z0Var);
            }
            z8.a.a0("compose:lazy:schedule_prefetch:index", i);
            return z0Var;
        }
        return h.f2838a;
    }
}
