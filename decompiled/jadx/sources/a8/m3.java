package a8;

import io.twoyi.ui.twin.MainActivity;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class m3 extends x8.h implements w8.e {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f568p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m3(int i, Object obj, Class cls, String str, String str2, int i10, int i11, int i12) {
        super(i, obj, cls, str, str2, i10, i11);
        this.f568p = i12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [x8.s, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v11, types: [x8.s, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v12, types: [x.h, java.lang.Object, x.d] */
    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean b5;
        boolean b10;
        int i = this.f568p;
        boolean z10 = false;
        z10 = false;
        d0.j0 j0Var = null;
        Object[] objArr = 0;
        i8.z zVar = i8.z.f5578a;
        int i10 = 3;
        Object obj3 = this.f13809j;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                return ((h7.i) obj3).a(((Number) obj).intValue(), ((Number) obj2).intValue());
            case 1:
                x9.e eVar = (x9.e) obj;
                int intValue = ((Number) obj2).intValue();
                x8.j.e(eVar, "p0");
                ba.j jVar = (ba.j) obj3;
                jVar.getClass();
                if (!eVar.k(intValue) && eVar.j(intValue).h()) {
                    z10 = true;
                }
                jVar.f2049b = z10;
                return Boolean.valueOf(z10);
            case 2:
                t1.y yVar = (t1.y) obj;
                t1.y yVar2 = (t1.y) obj2;
                p3.t tVar = (p3.t) obj3;
                if (tVar.f8488v && (b5 = yVar2.b()) != yVar.b()) {
                    if (b5) {
                        ?? obj4 = new Object();
                        p2.l.t(tVar, new j2.d(i10, obj4, tVar));
                        d0.j0 j0Var2 = (d0.j0) obj4.i;
                        if (j0Var2 != null) {
                            j0Var2.a();
                            j0Var = j0Var2;
                        }
                        tVar.f8895z = j0Var;
                    } else {
                        d0.j0 j0Var3 = tVar.f8895z;
                        if (j0Var3 != null) {
                            j0Var3.b();
                        }
                        tVar.f8895z = null;
                    }
                }
                return zVar;
            case 3:
                t1.y yVar3 = (t1.y) obj;
                t1.y yVar4 = (t1.y) obj2;
                t.j0 j0Var4 = (t.j0) obj3;
                if (j0Var4.f8488v && (b10 = yVar4.b()) != yVar3.b()) {
                    w8.c cVar = j0Var4.f10853z;
                    if (cVar != null) {
                        cVar.i(Boolean.valueOf(b10));
                    }
                    t.b bVar = t.k0.w;
                    if (b10) {
                        m9.x.s(j0Var4.B0(), null, new b0.x((Object) j0Var4, (m8.c) (objArr == true ? 1 : 0), 14), 3);
                        ?? obj5 = new Object();
                        p2.l.t(j0Var4, new t.i0(z10 ? 1 : 0, obj5, j0Var4));
                        d0.j0 j0Var5 = (d0.j0) obj5.i;
                        if (j0Var5 != null) {
                            j0Var5.a();
                        } else {
                            j0Var5 = null;
                        }
                        j0Var4.B = j0Var5;
                        p2.h1 h1Var = j0Var4.C;
                        if (h1Var != null && h1Var.T0().f8488v && j0Var4.f8488v) {
                            p2.l.j(j0Var4, bVar);
                        }
                    } else {
                        d0.j0 j0Var6 = j0Var4.B;
                        if (j0Var6 != null) {
                            j0Var6.b();
                        }
                        j0Var4.B = null;
                        if (j0Var4.f8488v) {
                            p2.l.j(j0Var4, bVar);
                        }
                    }
                    p2.l.o(j0Var4);
                    x.i iVar = j0Var4.f10852y;
                    if (iVar != null) {
                        if (b10) {
                            x.d dVar = j0Var4.A;
                            if (dVar != null) {
                                j0Var4.Q0(iVar, new x.e(dVar));
                                j0Var4.A = null;
                            }
                            ?? obj6 = new Object();
                            j0Var4.Q0(iVar, obj6);
                            j0Var4.A = obj6;
                        } else {
                            x.d dVar2 = j0Var4.A;
                            if (dVar2 != null) {
                                j0Var4.Q0(iVar, new x.e(dVar2));
                                j0Var4.A = null;
                            }
                        }
                    }
                }
                return zVar;
            default:
                io.twoyi.host.a aVar = (io.twoyi.host.a) obj;
                w8.c cVar2 = (w8.c) obj2;
                x8.j.e(cVar2, "p1");
                MainActivity mainActivity = (MainActivity) obj3;
                int i11 = MainActivity.I;
                mainActivity.getClass();
                m9.x.s(androidx.lifecycle.p0.f(mainActivity), null, new y7.d(mainActivity, aVar, cVar2, null, 1), 3);
                return zVar;
        }
    }
}
