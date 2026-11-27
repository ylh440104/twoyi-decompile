package fb;

import c.g;
import p2.l;
import q2.u;
import t1.a0;
import t1.o;
import x8.j;
import x8.k;
import x8.q;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4456j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f4457k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f4458l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f4459m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f4460n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ k f4461o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(a0 a0Var, a0 a0Var2, Object obj, int i, g gVar, int i10) {
        super(1);
        this.f4456j = i10;
        this.f4458l = a0Var;
        this.f4459m = a0Var2;
        this.f4460n = obj;
        this.f4457k = i;
        this.f4461o = gVar;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [x8.q, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [x8.q, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [x8.q, java.lang.Object] */
    @Override // w8.c
    public final Object i(Object obj) {
        int i;
        int i10;
        int i11 = this.f4456j;
        Integer num = null;
        k kVar = this.f4461o;
        int i12 = this.f4457k;
        Object obj2 = this.f4460n;
        Object obj3 = this.f4459m;
        Object obj4 = this.f4458l;
        switch (i11) {
            case z8.a.f14477a /* 0 */:
                e eVar = (e) obj;
                String str = (String) obj3;
                e eVar2 = (e) obj2;
                j.e(eVar, "constraints");
                q qVar = (q) obj4;
                if (qVar.i < i12) {
                    ?? obj5 = new Object();
                    int q7 = z8.a.q(eVar, str);
                    obj5.i = q7;
                    b bVar = new b(new Object(), obj5, str, new Object());
                    char[] cArr = eVar2.f4466b;
                    int[] iArr = eVar2.f4465a;
                    if (cArr[qVar.i] == '>') {
                        num = (Integer) ((d) kVar).i(Integer.valueOf(q7));
                        if (num != null) {
                            obj5.i = num.intValue() + obj5.i;
                            qVar.i++;
                        }
                    }
                    while (true) {
                        int i13 = qVar.i;
                        if (i13 < i12 && cArr[i13] != '>') {
                            int i14 = iArr[i13];
                            if (i13 == 0) {
                                i10 = 0;
                            } else {
                                i10 = iArr[i13 - 1];
                            }
                            if (((Boolean) bVar.i(Integer.valueOf(i14 - i10))).booleanValue()) {
                                qVar.i++;
                            }
                        }
                    }
                    if (num != null) {
                        boolean booleanValue = ((Boolean) bVar.i(1)).booleanValue();
                        e eVar3 = e.f4464e;
                        eVar = k6.e.a(eVar, num.intValue() + (booleanValue ? 1 : 0), '>', true, obj5.i);
                    }
                    int i15 = qVar.i;
                    for (int i16 = qVar.i; i16 < i15; i16++) {
                        int i17 = iArr[i16];
                        if (i16 == 0) {
                            i = 0;
                        } else {
                            i = iArr[i16 - 1];
                        }
                        int i18 = i17 - i;
                        e eVar4 = e.f4464e;
                        eVar = k6.e.a(eVar, i18, cArr[i16], false, obj5.i);
                    }
                }
                return eVar;
            case 1:
                n2.e eVar5 = (n2.e) obj;
                a0 a0Var = (a0) obj3;
                if (((a0) obj4) != ((o) ((u) l.y(a0Var)).getFocusOwner()).g()) {
                    return Boolean.TRUE;
                }
                boolean B = t1.d.B(a0Var, (a0) obj2, i12, (g) kVar);
                Boolean valueOf = Boolean.valueOf(B);
                if (!B && eVar5.a()) {
                    return null;
                }
                return valueOf;
            default:
                n2.e eVar6 = (n2.e) obj;
                a0 a0Var2 = (a0) obj3;
                if (((a0) obj4) != ((o) ((u) l.y(a0Var2)).getFocusOwner()).g()) {
                    return Boolean.TRUE;
                }
                boolean A = t1.d.A(i12, (g) kVar, a0Var2, (u1.c) obj2);
                Boolean valueOf2 = Boolean.valueOf(A);
                if (!A && eVar6.a()) {
                    return null;
                }
                return valueOf2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(q qVar, int i, String str, e eVar, d dVar) {
        super(1);
        this.f4456j = 0;
        this.f4458l = qVar;
        this.f4457k = i;
        this.f4459m = str;
        this.f4460n = eVar;
        this.f4461o = dVar;
    }
}
