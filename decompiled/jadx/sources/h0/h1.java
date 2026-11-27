package h0;

import java.util.concurrent.CancellationException;
import v.y2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h1 extends o8.h implements w8.e {

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f4828k;

    /* renamed from: l, reason: collision with root package name */
    public int f4829l;

    /* renamed from: m, reason: collision with root package name */
    public Object f4830m;

    /* renamed from: n, reason: collision with root package name */
    public Object f4831n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f4832o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1(Object obj, Object obj2, m8.c cVar, int i) {
        super(2, cVar);
        this.f4828k = i;
        this.f4831n = obj;
        this.f4832o = obj2;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f4828k) {
            case z8.a.f14477a /* 0 */:
                return ((h1) o((j2.p0) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 1:
                return ((h1) o((j2.p0) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 2:
                return ((h1) o((j2.p0) obj, (m8.c) obj2)).q(i8.z.f5578a);
            case 3:
                return ((h1) o((e9.l) obj, (m8.c) obj2)).q(i8.z.f5578a);
            default:
                return ((h1) o((j2.p0) obj, (m8.c) obj2)).q(i8.z.f5578a);
        }
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [o8.h, w8.e] */
    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f4828k) {
            case z8.a.f14477a /* 0 */:
                h1 h1Var = new h1((m1) this.f4832o, cVar, 0);
                h1Var.f4830m = obj;
                return h1Var;
            case 1:
                h1 h1Var2 = new h1((s0.z0) this.f4831n, (s0.g0) this.f4832o, cVar, 1);
                h1Var2.f4830m = obj;
                return h1Var2;
            case 2:
                h1 h1Var3 = new h1((m8.h) this.f4831n, (w8.e) this.f4832o, cVar);
                h1Var3.f4830m = obj;
                return h1Var3;
            case 3:
                h1 h1Var4 = new h1((w8.a) this.f4832o, cVar, 3);
                h1Var4.f4831n = obj;
                return h1Var4;
            default:
                h1 h1Var5 = new h1((j2.p) this.f4831n, (x8.s) this.f4832o, cVar, 4);
                h1Var5.f4830m = obj;
                return h1Var5;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x01c2, code lost:
    
        if (r0 == r9) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:?, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01b2, code lost:
    
        if (r2 == r9) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0234, code lost:
    
        if (r6 != r9) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:?, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x021b, code lost:
    
        if (r4 == r9) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
    
        if (r3 != r9) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a6, code lost:
    
        if (r3 == r9) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:?, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x016b, code lost:
    
        if (o4.a.I(r5, r4, r17) != r9) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x017c, code lost:
    
        if (o4.a.I(r5, r4, r17) == r9) goto L89;
     */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0154 A[Catch: CancellationException -> 0x013b, TRY_ENTER, TryCatch #0 {CancellationException -> 0x013b, blocks: (B:79:0x0154, B:84:0x0162, B:91:0x0137, B:93:0x0142), top: B:69:0x011b }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0181 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Type inference failed for: r0v35, types: [o8.h, w8.e] */
    /* JADX WARN: Type inference failed for: r3v23, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:122:0x0234 -> B:114:0x0238). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00a6 -> B:8:0x00aa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x010f -> B:47:0x0110). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x016b -> B:65:0x014e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:86:0x017c -> B:65:0x014e). Please report as a decompilation issue!!! */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        j2.p0 p0Var;
        int i;
        Object b5;
        j2.p0 p0Var2;
        j2.x xVar;
        Object a10;
        j2.p0 p0Var3;
        Object c6;
        Object a11;
        j2.p0 p0Var4;
        j2.p0 p0Var5;
        e9.l lVar;
        Object a12;
        j2.p0 p0Var6;
        Object obj2;
        Object a13;
        int i10 = this.f4828k;
        j2.p pVar = j2.p.f6340j;
        j2.p pVar2 = j2.p.f6341k;
        int i11 = 2;
        i8.z zVar = i8.z.f5578a;
        n8.a aVar = n8.a.i;
        Object obj3 = this.f4832o;
        switch (i10) {
            case z8.a.f14477a /* 0 */:
                int i12 = 0;
                m1 m1Var = (m1) obj3;
                int i13 = this.f4829l;
                if (i13 != 0) {
                    if (i13 != 1) {
                        if (i13 == 2) {
                            xVar = (j2.x) this.f4831n;
                            p0Var2 = (j2.p0) this.f4830m;
                            i8.a.e(obj);
                            a10 = obj;
                            i = 2;
                            ?? r62 = ((j2.o) a10).f6331a;
                            int size = r62.size();
                            int i14 = i12;
                            while (i14 < size) {
                                j2.x xVar2 = (j2.x) r62.get(i14);
                                j2.p0 p0Var7 = p0Var2;
                                if (j2.w.e(xVar2.f6358a, xVar.f6358a) && xVar2.f6361d) {
                                    p0Var2 = p0Var7;
                                    i12 = 0;
                                    this.f4830m = p0Var2;
                                    this.f4831n = xVar;
                                    this.f4829l = i;
                                    a10 = p0Var2.a(pVar, this);
                                    break;
                                } else {
                                    i14++;
                                    p0Var2 = p0Var7;
                                }
                            }
                            m1Var.c();
                            return zVar;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    p0Var = (j2.p0) this.f4830m;
                    i8.a.e(obj);
                    b5 = obj;
                    i = 2;
                } else {
                    i8.a.e(obj);
                    p0Var = (j2.p0) this.f4830m;
                    this.f4830m = p0Var;
                    this.f4829l = 1;
                    i = 2;
                    b5 = y2.b(p0Var, this, 2);
                    break;
                }
                j2.x xVar3 = (j2.x) b5;
                long j3 = xVar3.f6360c;
                m1Var.d();
                p0Var2 = p0Var;
                xVar = xVar3;
                this.f4830m = p0Var2;
                this.f4831n = xVar;
                this.f4829l = i;
                a10 = p0Var2.a(pVar, this);
                break;
            case 1:
                int i15 = this.f4829l;
                if (i15 != 0) {
                    if (i15 != 1) {
                        if (i15 == 2) {
                            i8.a.e(obj);
                            a11 = obj;
                            if (!((Boolean) a11).booleanValue() && ((s0.z0) this.f4831n).f() == null) {
                                ((s0.g0) obj3).a();
                                return zVar;
                            }
                            return zVar;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    p0Var3 = (j2.p0) this.f4830m;
                    i8.a.e(obj);
                    c6 = obj;
                } else {
                    i8.a.e(obj);
                    p0Var3 = (j2.p0) this.f4830m;
                    this.f4830m = p0Var3;
                    this.f4829l = 1;
                    v.n0 n0Var = y2.f12502a;
                    c6 = y2.c(p0Var3, pVar, this);
                    break;
                }
                this.f4830m = null;
                this.f4829l = 2;
                a11 = v.f0.a(p0Var3, (j2.x) c6, j2.p.i, this);
                break;
            case 2:
                m8.h hVar = (m8.h) this.f4831n;
                int i16 = this.f4829l;
                try {
                } catch (CancellationException e10) {
                    if (m9.x.q(hVar)) {
                        this.f4830m = p0Var4;
                        this.f4829l = 3;
                        break;
                    } else {
                        throw e10;
                    }
                }
                if (i16 != 0) {
                    if (i16 != 1) {
                        if (i16 != 2) {
                            if (i16 == 3) {
                                p0Var5 = (j2.p0) this.f4830m;
                                i8.a.e(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            p0Var4 = (j2.p0) this.f4830m;
                            i8.a.e(obj);
                            if (!m9.x.q(hVar)) {
                                this.f4830m = p0Var4;
                                this.f4829l = 1;
                                if (((o8.h) obj3).h(p0Var4, this) == aVar) {
                                    return aVar;
                                }
                                this.f4830m = p0Var4;
                                this.f4829l = 2;
                                break;
                            } else {
                                return zVar;
                            }
                        }
                    } else {
                        p0Var4 = (j2.p0) this.f4830m;
                        i8.a.e(obj);
                        this.f4830m = p0Var4;
                        this.f4829l = 2;
                    }
                } else {
                    i8.a.e(obj);
                    p0Var5 = (j2.p0) this.f4830m;
                }
                p0Var4 = p0Var5;
                if (!m9.x.q(hVar)) {
                }
            case 3:
                int i17 = this.f4829l;
                if (i17 != 0) {
                    if (i17 == 1) {
                        Object obj4 = this.f4830m;
                        lVar = (e9.l) this.f4831n;
                        i8.a.e(obj);
                        if (obj4 == null) {
                            return zVar;
                        }
                        a12 = ((w8.a) obj3).a();
                        if (a12 != null) {
                            this.f4831n = lVar;
                            this.f4830m = a12;
                            this.f4829l = 1;
                            lVar.b(a12, this);
                            return aVar;
                        }
                        obj4 = null;
                        if (obj4 == null) {
                        }
                        a12 = ((w8.a) obj3).a();
                        if (a12 != null) {
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    lVar = (e9.l) this.f4831n;
                    a12 = ((w8.a) obj3).a();
                    if (a12 != null) {
                    }
                }
            default:
                x8.s sVar = (x8.s) obj3;
                int i18 = this.f4829l;
                v.y0 y0Var = v.y0.f12497a;
                if (i18 != 0) {
                    if (i18 != 1) {
                        if (i18 == 2) {
                            p0Var6 = (j2.p0) this.f4830m;
                            i8.a.e(obj);
                            a13 = obj;
                            ?? r32 = ((j2.o) a13).f6331a;
                            int size2 = r32.size();
                            for (int i19 = 0; i19 < size2; i19++) {
                                if (((j2.x) r32.get(i19)).b()) {
                                    sVar.i = y0Var;
                                    return zVar;
                                }
                            }
                            i11 = 2;
                            j2.p pVar3 = (j2.p) this.f4831n;
                            this.f4830m = p0Var6;
                            this.f4829l = 1;
                            obj2 = p0Var6.a(pVar3, this);
                            break;
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        p0Var6 = (j2.p0) this.f4830m;
                        i8.a.e(obj);
                        obj2 = obj;
                        j2.o oVar = (j2.o) obj2;
                        ?? r82 = oVar.f6331a;
                        int size3 = r82.size();
                        int i20 = 0;
                        while (i20 < size3) {
                            if (!j2.w.c((j2.x) r82.get(i20))) {
                                if (oVar.f6333c == i11) {
                                    sVar.i = v.a1.f12152a;
                                    return zVar;
                                }
                                int size4 = r82.size();
                                for (int i21 = 0; i21 < size4; i21++) {
                                    j2.x xVar4 = (j2.x) r82.get(i21);
                                    if (xVar4.b() || j2.w.f(xVar4, p0Var6.f6347n.G, p0Var6.c())) {
                                        sVar.i = y0Var;
                                        return zVar;
                                    }
                                }
                                this.f4830m = p0Var6;
                                this.f4829l = 2;
                                a13 = p0Var6.a(pVar2, this);
                                break;
                            } else {
                                i20++;
                                i11 = 2;
                            }
                        }
                        sVar.i = new v.z0((j2.x) r82.get(0));
                        return zVar;
                    }
                } else {
                    i8.a.e(obj);
                    p0Var6 = (j2.p0) this.f4830m;
                    j2.p pVar32 = (j2.p) this.f4831n;
                    this.f4830m = p0Var6;
                    this.f4829l = 1;
                    obj2 = p0Var6.a(pVar32, this);
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1(Object obj, m8.c cVar, int i) {
        super(2, cVar);
        this.f4828k = i;
        this.f4832o = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h1(m8.h hVar, w8.e eVar, m8.c cVar) {
        super(2, cVar);
        this.f4828k = 2;
        this.f4831n = hVar;
        this.f4832o = (o8.h) eVar;
    }
}
