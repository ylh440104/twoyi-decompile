package s0;

import v.e3;
import v.k2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n1 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10389m = 0;

    /* renamed from: n, reason: collision with root package name */
    public int f10390n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f10391o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f10392p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f10393q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f10394r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f10395s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f10396t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1(s sVar, String str, long j3, a3.r0 r0Var, s1 s1Var, f3.p pVar, m8.c cVar) {
        super(2, cVar);
        this.f10392p = sVar;
        this.f10393q = str;
        this.f10391o = j3;
        this.f10394r = r0Var;
        this.f10395s = s1Var;
        this.f10396t = pVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f10389m) {
            case z8.a.f14477a /* 0 */:
                return ((n1) o((m9.u) obj, (m8.c) obj2)).q(i8.z.f5578a);
            default:
                return ((n1) o((k2) obj, (m8.c) obj2)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f10389m) {
            case z8.a.f14477a /* 0 */:
                return new n1((s) this.f10392p, (String) this.f10393q, this.f10391o, (a3.r0) this.f10394r, (s1) this.f10395s, (f3.p) this.f10396t, cVar);
            default:
                n1 n1Var = new n1((e3) this.f10393q, (v.h) this.f10394r, (v.c) this.f10395s, this.f10391o, (m9.w0) this.f10396t, cVar);
                n1Var.f10392p = obj;
                return n1Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a3, code lost:
    
        if (r10 != r2) goto L31;
     */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Object obj2;
        switch (this.f10389m) {
            case z8.a.f14477a /* 0 */:
                f3.p pVar = (f3.p) this.f10396t;
                String str = (String) this.f10393q;
                s1 s1Var = (s1) this.f10395s;
                int i = this.f10390n;
                if (i != 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    s sVar = (s) this.f10392p;
                    this.f10390n = 1;
                    sVar.getClass();
                    if (str.length() != 0) {
                        long j3 = this.f10391o;
                        if (!a3.r0.c(j3)) {
                            obj = m9.x.A(sVar.f10441a, new androidx.lifecycle.f0(sVar, new r(j3, str, null, sVar), (m8.c) null), this);
                            obj2 = n8.a.i;
                            break;
                        }
                    }
                    obj = null;
                    obj2 = n8.a.i;
                }
                a3.r0 r0Var = (a3.r0) obj;
                obj2 = i8.z.f5578a;
                if (r0Var != null) {
                    long j10 = r0Var.f202a;
                    long b5 = a3.i0.b(pVar.i((int) (j10 >> 32)), pVar.i((int) (j10 & 4294967295L)));
                    if (!a3.r0.a(b5, (a3.r0) this.f10394r) && x8.j.a(s1Var.t().f3765a.f100j, str) && pVar == s1Var.f10454b) {
                        s1Var.f10455c.i(s1.j(s1Var.t().f3765a, b5));
                        s1Var.f10474x = new a3.r0(b5);
                    }
                }
                return obj2;
            default:
                v.c cVar = (v.c) this.f10395s;
                v.h hVar = (v.h) this.f10394r;
                e3 e3Var = (e3) this.f10393q;
                int i10 = this.f10390n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    k2 k2Var = (k2) this.f10392p;
                    e3Var.f12236e = v.h.N0(hVar, cVar, this.f10391o);
                    a5.f fVar = new a5.f(hVar, e3Var, (m9.w0) this.f10396t, k2Var);
                    a8.b0 b0Var = new a8.b0(hVar, e3Var, cVar, 14);
                    this.f10390n = 1;
                    Object a10 = e3Var.a(fVar, b0Var, this);
                    n8.a aVar = n8.a.i;
                    if (a10 == aVar) {
                        return aVar;
                    }
                }
                return i8.z.f5578a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1(e3 e3Var, v.h hVar, v.c cVar, long j3, m9.w0 w0Var, m8.c cVar2) {
        super(2, cVar2);
        this.f10393q = e3Var;
        this.f10394r = hVar;
        this.f10395s = cVar;
        this.f10391o = j3;
        this.f10396t = w0Var;
    }
}
