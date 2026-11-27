package b8;

import android.os.Build;
import f8.a4;
import io.twoyi.ui.twin.MainActivity;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v2 implements p9.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1985j;

    public /* synthetic */ v2(int i, Object obj) {
        this.i = i;
        this.f1985j = obj;
    }

    @Override // p9.e
    public final Object l(Object obj, m8.c cVar) {
        int i = this.i;
        n8.a aVar = n8.a.i;
        i8.z zVar = i8.z.f5578a;
        Object obj2 = this.f1985j;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                Object A = p1.p.A((t.t1) obj2, ((Number) obj).intValue() - r3.f10912a.g(), cVar);
                if (A == aVar) {
                    return A;
                }
                return zVar;
            case 1:
                q0.k kVar = (q0.k) obj2;
                if (Build.VERSION.SDK_INT >= 34) {
                    kVar.a().startStylusHandwriting(kVar.f9279b);
                }
                return zVar;
            case 2:
                ((q2.y1) obj2).f9657k.h(((Number) obj).floatValue());
                return zVar;
            case 3:
                x.h hVar = (x.h) obj;
                m1.q qVar = (m1.q) obj2;
                if (hVar instanceof x.f) {
                    qVar.add(hVar);
                } else if (hVar instanceof x.g) {
                    qVar.remove(((x.g) hVar).f13326a);
                } else if (hVar instanceof x.d) {
                    qVar.add(hVar);
                } else if (hVar instanceof x.e) {
                    qVar.remove(((x.e) hVar).f13325a);
                } else if (hVar instanceof x.k) {
                    qVar.add(hVar);
                } else if (hVar instanceof x.l) {
                    qVar.remove(((x.l) hVar).f13330a);
                } else if (hVar instanceof x.j) {
                    qVar.remove(((x.j) hVar).f13328a);
                }
                return zVar;
            case 4:
                x6.k kVar2 = (x6.k) obj;
                x6.m mVar = (x6.m) obj2;
                mVar.getClass();
                x8.j.e(kVar2, "newInput");
                if (!x8.j.a(mVar.f13743a, kVar2)) {
                    mVar.f13743a = kVar2;
                }
                Object A2 = m9.x.A(m9.g0.f7696a, new a7.r(mVar, null, 6), cVar);
                if (A2 == aVar) {
                    return A2;
                }
                return zVar;
            default:
                int i10 = MainActivity.I;
                ((MainActivity) obj2).n((a4) obj);
                return zVar;
        }
    }
}
