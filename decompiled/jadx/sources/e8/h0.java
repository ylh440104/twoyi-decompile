package e8;

import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class h0 implements w8.f {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w8.c f3493j;

    public /* synthetic */ h0(w8.c cVar, int i) {
        this.i = i;
        this.f3493j = cVar;
    }

    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        boolean z10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x0.e0 e0Var = (x0.e0) obj2;
                int intValue = ((Integer) obj3).intValue();
                x8.j.e((z.x) obj, "$this$SettingsGroup");
                if ((intValue & 17) != 16) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    y7.e.c(o4.a.a0(C0000R.string.twin_settings_send_log, e0Var), o4.a.a0(C0000R.string.twin_settings_send_log_desc, e0Var), e0Var, 0);
                    y7.o.c(0, e0Var);
                    String a02 = o4.a.a0(C0000R.string.settings_key_about, e0Var);
                    String b02 = o4.a.b0(C0000R.string.about_version, new Object[]{"0.7.5-11131322"}, e0Var);
                    w8.c cVar = this.f3493j;
                    boolean f4 = e0Var.f(cVar);
                    Object L = e0Var.L();
                    if (f4 || L == x0.j.f13426a) {
                        L = new b8.u(cVar, 25);
                        e0Var.h0(L);
                    }
                    y7.o.b(a02, b02, false, false, null, (w8.a) L, e0Var, 0, 28);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
            default:
                this.f3493j.i(new u1.b(((j2.x) obj2).f6360c));
                return i8.z.f5578a;
        }
    }
}
