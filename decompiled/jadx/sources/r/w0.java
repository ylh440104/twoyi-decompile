package r;

import x0.c2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class w0 implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d1 f10008j;

    public /* synthetic */ w0(d1 d1Var, int i) {
        this.i = i;
        this.f10008j = d1Var;
    }

    @Override // w8.a
    public final Object a() {
        boolean z10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                d1 d1Var = this.f10008j;
                if (x8.j.a(d1Var.f9869d.getValue(), d1Var.c())) {
                    x0.b1 b1Var = d1Var.f9872g;
                    if (((c2) m1.m.t(b1Var.f13336j, b1Var)).f13344c == Long.MIN_VALUE && !((Boolean) d1Var.f9873h.getValue()).booleanValue()) {
                        z10 = false;
                        return Boolean.valueOf(z10);
                    }
                }
                z10 = true;
                return Boolean.valueOf(z10);
            default:
                return Long.valueOf(this.f10008j.b());
        }
    }
}
