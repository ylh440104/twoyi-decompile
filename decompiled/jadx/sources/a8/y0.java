package a8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class y0 implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f767j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f768k;

    public /* synthetic */ y0(Object obj, boolean z10, int i) {
        this.i = i;
        this.f768k = obj;
        this.f767j = z10;
    }

    @Override // w8.a
    public final Object a() {
        p9.t i;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                r rVar = ((j1) this.f768k).f515d;
                boolean z10 = rVar.f649o;
                boolean z11 = this.f767j;
                if (z10 != z11) {
                    rVar.f649o = z11;
                    if (z11) {
                        rVar.f645k.cancel(rVar.i, 73);
                    } else {
                        f8.t0 t0Var = rVar.f648n;
                        if (t0Var != null) {
                            rVar.f(t0Var, false);
                        }
                    }
                }
                return i8.z.f5578a;
            case 1:
                ((b8.y1) this.f768k).f2023a = this.f767j;
                break;
            case 2:
                ((x0.u0) this.f768k).setValue(Boolean.valueOf(!this.f767j));
                break;
            case 3:
                ((w8.c) this.f768k).i(Boolean.valueOf(!this.f767j));
                break;
            default:
                q0.b bVar = (q0.b) this.f768k;
                boolean z12 = this.f767j;
                i8.z zVar = i8.z.f5578a;
                if (z12 && (i = bVar.i()) != null) {
                    ((p9.y) i).q(zVar);
                }
                return zVar;
        }
        return i8.z.f5578a;
    }

    public /* synthetic */ y0(boolean z10, Object obj, int i) {
        this.i = i;
        this.f767j = z10;
        this.f768k = obj;
    }
}
