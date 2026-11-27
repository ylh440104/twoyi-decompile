package p2;

import q2.j2;
import x0.i2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends x8.k implements w8.e {

    /* renamed from: k, reason: collision with root package name */
    public static final e f8646k;

    /* renamed from: l, reason: collision with root package name */
    public static final e f8647l;

    /* renamed from: m, reason: collision with root package name */
    public static final e f8648m;

    /* renamed from: n, reason: collision with root package name */
    public static final e f8649n;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8650j;

    static {
        int i = 2;
        f8646k = new e(i, 0);
        f8647l = new e(i, 1);
        f8648m = new e(i, 2);
        f8649n = new e(i, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i, int i10) {
        super(i);
        this.f8650j = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f8650j) {
            case z8.a.f14477a /* 0 */:
                ((Number) obj2).intValue();
                ((g0) ((h) obj)).getClass();
                return i8.z.f5578a;
            case 1:
                ((g0) ((h) obj)).c0((n2.n0) obj2);
                return i8.z.f5578a;
            case 2:
                ((g0) ((h) obj)).d0((o1.q) obj2);
                return i8.z.f5578a;
            default:
                x0.r rVar = (x0.r) obj2;
                g0 g0Var = (g0) ((h) obj);
                g0Var.J = rVar;
                c1 c1Var = g0Var.N;
                i2 i2Var = q2.i1.f9468h;
                i1.j jVar = (i1.j) rVar;
                jVar.getClass();
                g0Var.Z((m3.c) x0.p.y(jVar, i2Var));
                m3.m mVar = (m3.m) x0.p.y(jVar, q2.i1.f9473n);
                if (g0Var.H != mVar) {
                    g0Var.H = mVar;
                    g0Var.E();
                    g0 v8 = g0Var.v();
                    if (v8 != null) {
                        v8.C();
                    } else {
                        q1 q1Var = g0Var.f8683v;
                        if (q1Var != null) {
                            ((q2.u) q1Var).invalidate();
                        }
                    }
                    g0Var.D();
                    for (o1.p pVar = c1Var.f8625f; pVar != null; pVar = pVar.f8480n) {
                        pVar.x0();
                    }
                }
                g0Var.e0((j2) x0.p.y(jVar, q2.i1.f9479t));
                o1.p pVar2 = c1Var.f8625f;
                if ((pVar2.f8478l & 32768) != 0) {
                    while (pVar2 != null) {
                        if ((pVar2.f8477k & 32768) != 0) {
                            k kVar = pVar2;
                            ?? r2 = 0;
                            while (kVar != 0) {
                                if (kVar instanceof i) {
                                    o1.p pVar3 = ((o1.p) ((i) kVar)).i;
                                    if (pVar3.f8488v) {
                                        i1.c(pVar3);
                                    } else {
                                        pVar3.f8484r = true;
                                    }
                                } else if ((kVar.f8477k & 32768) != 0 && (kVar instanceof k)) {
                                    o1.p pVar4 = kVar.f8706x;
                                    int i = 0;
                                    kVar = kVar;
                                    r2 = r2;
                                    while (pVar4 != null) {
                                        if ((pVar4.f8477k & 32768) != 0) {
                                            i++;
                                            r2 = r2;
                                            if (i == 1) {
                                                kVar = pVar4;
                                            } else {
                                                if (r2 == 0) {
                                                    r2 = new y0.b(new o1.p[16]);
                                                }
                                                if (kVar != 0) {
                                                    r2.b(kVar);
                                                    kVar = 0;
                                                }
                                                r2.b(pVar4);
                                            }
                                        }
                                        pVar4 = pVar4.f8480n;
                                        kVar = kVar;
                                        r2 = r2;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                kVar = l.e(r2);
                            }
                        }
                        if ((pVar2.f8478l & 32768) != 0) {
                            pVar2 = pVar2.f8480n;
                        }
                    }
                }
                return i8.z.f5578a;
        }
    }
}
