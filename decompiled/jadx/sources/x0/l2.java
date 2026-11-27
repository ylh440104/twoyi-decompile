package x0;

import a8.m3;
import android.app.Activity;
import f8.e4;
import io.twoyi.ui.SettingsActivity;
import io.twoyi.ui.twin.MainActivity;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class l2 implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f13451j;

    public /* synthetic */ l2(int i, Object obj) {
        this.i = i;
        this.f13451j = obj;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        int i = this.i;
        c cVar = j.f13426a;
        boolean z11 = false;
        i8.z zVar = i8.z.f5578a;
        Object obj3 = this.f13451j;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                ((w8.c) obj3).i(obj);
                return zVar;
            case 1:
                SettingsActivity settingsActivity = (SettingsActivity) obj3;
                e0 e0Var = (e0) obj;
                int intValue = ((Integer) obj2).intValue();
                int i10 = SettingsActivity.B;
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    Object[] objArr = new Object[0];
                    Object L = e0Var.L();
                    if (L == cVar) {
                        L = new s0.t(26);
                        e0Var.h0(L);
                    }
                    u0 u0Var = (u0) l1.l.e(objArr, (w8.a) L, e0Var, 48);
                    boolean booleanValue = ((Boolean) u0Var.getValue()).booleanValue();
                    boolean f4 = e0Var.f(u0Var);
                    Object L2 = e0Var.L();
                    if (f4 || L2 == cVar) {
                        L2 = new b0.m(u0Var, 28);
                        e0Var.h0(L2);
                    }
                    na.l.b(booleanValue, (w8.a) L2, e0Var, 0);
                    u0.k0.b(null, null, null, i1.l.d(2128758338, new b8.d(25, u0Var, settingsActivity), e0Var), e0Var, 3072);
                } else {
                    e0Var.R();
                }
                return zVar;
            case 2:
                ((Integer) obj2).getClass();
                y7.f.d((Activity) obj3, (e0) obj, p.F(1));
                return zVar;
            case 3:
                return new m3.j((((o1.g) obj3).a(0, (int) (((m3.l) obj).f7553a >> 32), (m3.m) obj2) << 32) | (0 & 4294967295L));
            case 4:
                return new m3.j(((o1.i) obj3).a(0L, ((m3.l) obj).f7553a, (m3.m) obj2));
            default:
                MainActivity mainActivity = (MainActivity) obj3;
                e0 e0Var2 = (e0) obj;
                int intValue2 = ((Integer) obj2).intValue();
                int i11 = MainActivity.I;
                if ((intValue2 & 3) != 2) {
                    z11 = true;
                }
                if (e0Var2.O(intValue2 & 1, z11)) {
                    e4 e4Var = mainActivity.C;
                    if (e4Var != null) {
                        boolean booleanValue2 = ((Boolean) mainActivity.D.getValue()).booleanValue();
                        boolean h10 = e0Var2.h(mainActivity);
                        Object L3 = e0Var2.L();
                        if (h10 || L3 == cVar) {
                            a8.f fVar = new a8.f(1, mainActivity, MainActivity.class, "onPipSource", "onPipSource(Landroidx/compose/ui/geometry/Rect;)V", 0, 0, 18);
                            e0Var2.h0(fVar);
                            L3 = fVar;
                        }
                        w8.c cVar2 = (w8.c) ((x8.h) L3);
                        boolean h11 = e0Var2.h(mainActivity);
                        Object L4 = e0Var2.L();
                        if (h11 || L4 == cVar) {
                            m3 m3Var = new m3(2, mainActivity, MainActivity.class, "switchPhone", "switchPhone(Lio/twoyi/host/HostAccess;Lkotlin/jvm/functions/Function1;)V", 0, 0, 4);
                            e0Var2.h0(m3Var);
                            L4 = m3Var;
                        }
                        p1.p.b(e4Var, booleanValue2, cVar2, (w8.e) ((x8.h) L4), e0Var2, 0);
                    } else {
                        x8.j.j("vm");
                        throw null;
                    }
                } else {
                    e0Var2.R();
                }
                return zVar;
        }
    }

    public /* synthetic */ l2(Activity activity, int i) {
        this.i = 2;
        this.f13451j = activity;
    }
}
