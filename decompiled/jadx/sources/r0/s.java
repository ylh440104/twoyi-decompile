package r0;

import i8.z;
import io.twoyi.ui.twin.MainActivity;
import t.l1;
import t.v1;
import u0.d2;
import u0.x0;
import z9.n0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class s implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f10127j;

    public /* synthetic */ s(int i, Object obj) {
        this.i = i;
        this.f10127j = obj;
    }

    @Override // w8.a
    public final Object a() {
        int i = this.i;
        t.i iVar = null;
        z zVar = z.f5578a;
        Object obj = this.f10127j;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                u uVar = (u) obj;
                uVar.H = null;
                p2.l.o(uVar);
                p2.l.n(uVar);
                p2.l.m(uVar);
                return Boolean.TRUE;
            case 1:
                v1 v1Var = (v1) obj;
                t.j jVar = (t.j) p2.l.h(v1Var, l1.f10858a);
                v1Var.H = jVar;
                if (jVar != null) {
                    iVar = new t.i(jVar.f10848a, jVar.f10849b, jVar.f10850c, jVar.f10851d);
                }
                v1Var.I = iVar;
                return zVar;
            case 2:
                p2.l.m((t0.a) obj);
                return zVar;
            case 3:
                ((x0) obj).f11782l.a();
                return zVar;
            case 4:
                return ((d2) obj).f11437c;
            case z.b.f14099j /* 5 */:
                x9.f fVar = (x9.f) obj;
                return Integer.valueOf(n0.c(fVar, fVar.f13844j));
            default:
                int i10 = MainActivity.I;
                return Boolean.valueOf(((MainActivity) obj).getPackageManager().hasSystemFeature("android.software.picture_in_picture"));
        }
    }
}
