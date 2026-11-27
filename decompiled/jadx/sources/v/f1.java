package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f1 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public x8.o f12240m;

    /* renamed from: n, reason: collision with root package name */
    public x8.o f12241n;

    /* renamed from: o, reason: collision with root package name */
    public int f12242o;

    /* renamed from: p, reason: collision with root package name */
    public int f12243p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f12244q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ x8.p f12245r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ x8.s f12246s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ x8.s f12247t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f12248u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h1 f12249v;
    public final /* synthetic */ float w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ m2 f12250x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(x8.p pVar, x8.s sVar, x8.s sVar2, float f4, h1 h1Var, float f10, m2 m2Var, m8.c cVar) {
        super(2, cVar);
        this.f12245r = pVar;
        this.f12246s = sVar;
        this.f12247t = sVar2;
        this.f12248u = f4;
        this.f12249v = h1Var;
        this.w = f10;
        this.f12250x = m2Var;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        return ((f1) o((k2) obj, (m8.c) obj2)).q(i8.z.f5578a);
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        f1 f1Var = new f1(this.f12245r, this.f12246s, this.f12247t, this.f12248u, this.f12249v, this.w, this.f12250x, cVar);
        f1Var.f12244q = obj;
        return f1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x009c, code lost:
    
        r3 = java.lang.Math.signum(r3) * r13;
        r5.e(r0, r3);
        r4 = (r.k) r11.i;
        r3 = r.d.j(r4, ((java.lang.Number) r4.f9906j.getValue()).floatValue() + r3);
        r11.i = r3;
        r3 = z8.a.S(java.lang.Math.abs(r2.i - ((java.lang.Number) r3.f9906j.getValue()).floatValue()) / r7.w);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00d7, code lost:
    
        if (r3 <= 100) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00d9, code lost:
    
        r13 = 100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00dc, code lost:
    
        r14 = (r.k) r11.i;
        r15 = r2.i;
        r4 = r2;
        r2 = r7.f12249v;
        r3 = r1;
        r17 = new a8.e(r2, r3, r4, r7.f12250x, r6);
        r2 = r4;
        r1 = r6;
        r7.f12244q = r0;
        r7.f12240m = r1;
        r7.f12241n = null;
        r7.f12242o = r13;
        r7.f12243p = 2;
        r2.getClass();
        r5 = new java.lang.Object();
        r5.i = ((java.lang.Number) r14.f9906j.getValue()).floatValue();
        r16 = r13;
        r16 = r0;
        r13 = r16;
        r0 = r.d.g(r14, new java.lang.Float(r15), r.d.t(r13, r.v.f9999b, 2), new c0.r((java.lang.Object) r5, r2, r16, r17, 5), r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x013e, code lost:
    
        if (r0 != r12) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0141, code lost:
    
        r0 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0143, code lost:
    
        if (r0 != r12) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0147, code lost:
    
        r14 = r1;
        r0 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00db, code lost:
    
        r13 = r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v0, types: [x8.o, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v10, types: [x8.p, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x016a -> B:7:0x016b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0179 -> B:9:0x0065). Please report as a decompilation issue!!! */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        k2 k2Var;
        x8.o oVar;
        k2 k2Var2;
        x8.o oVar2;
        Object d6;
        x8.s sVar;
        x8.p pVar;
        x8.s sVar2;
        x8.o oVar3;
        boolean z10;
        k2 k2Var3;
        x8.o oVar4;
        x8.s sVar3;
        Object d10;
        x8.o oVar5;
        f1 f1Var = this;
        int i = f1Var.f12243p;
        x8.s sVar4 = f1Var.f12247t;
        x8.p pVar2 = f1Var.f12245r;
        x8.s sVar5 = f1Var.f12246s;
        n8.a aVar = n8.a.i;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        x8.o oVar6 = f1Var.f12241n;
                        x8.o oVar7 = f1Var.f12240m;
                        k2 k2Var4 = (k2) f1Var.f12244q;
                        i8.a.e(obj);
                        oVar = oVar6;
                        k2Var2 = k2Var4;
                        sVar = sVar5;
                        d6 = obj;
                        pVar = pVar2;
                        sVar2 = sVar4;
                        oVar3 = oVar7;
                        oVar.i = ((Boolean) d6).booleanValue();
                        sVar4 = sVar2;
                        pVar2 = pVar;
                        sVar5 = sVar;
                        k2Var = k2Var2;
                        oVar5 = oVar3;
                        oVar2 = oVar5;
                        while (true) {
                            z10 = oVar2.i;
                            i8.z zVar = i8.z.f5578a;
                            if (z10) {
                                oVar2.i = false;
                                float floatValue = pVar2.i - ((Number) ((r.k) sVar5.i).f9906j.getValue()).floatValue();
                                boolean z11 = ((d1) sVar4.i).f12194c;
                                h1 h1Var = f1Var.f12249v;
                                if (!z11) {
                                    float abs = Math.abs(floatValue);
                                    float f4 = f1Var.f12248u;
                                    if (abs >= f4) {
                                        break;
                                    }
                                }
                                k2Var3 = k2Var;
                                x8.p pVar3 = pVar2;
                                x8.s sVar6 = sVar4;
                                oVar4 = oVar2;
                                sVar3 = sVar5;
                                h1Var.e(k2Var3, floatValue);
                                f1Var.f12244q = k2Var3;
                                f1Var.f12240m = oVar4;
                                f1Var.f12241n = oVar4;
                                f1Var.f12243p = 1;
                                sVar4 = sVar6;
                                pVar2 = pVar3;
                                d10 = h1.d(f1Var.f12249v, sVar4, pVar2, f1Var.f12250x, sVar3, 50L, f1Var);
                                if (d10 == aVar) {
                                    break;
                                }
                                oVar2 = oVar4;
                                oVar4.i = ((Boolean) d10).booleanValue();
                                f1Var = this;
                                sVar5 = sVar3;
                                k2Var = k2Var3;
                            } else {
                                return zVar;
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    int i10 = f1Var.f12242o;
                    x8.o oVar8 = f1Var.f12240m;
                    k2 k2Var5 = (k2) f1Var.f12244q;
                    i8.a.e(obj);
                    oVar = oVar8;
                    k2Var2 = k2Var5;
                    x8.s sVar7 = sVar4;
                    if (!oVar.i) {
                        f1Var.f12244q = k2Var2;
                        f1Var.f12240m = oVar;
                        f1Var.f12241n = oVar;
                        f1Var.f12243p = 3;
                        x8.s sVar8 = sVar7;
                        x8.s sVar9 = sVar5;
                        d6 = h1.d(f1Var.f12249v, sVar8, pVar2, f1Var.f12250x, sVar9, 50 - i10, f1Var);
                        sVar = sVar9;
                        pVar = pVar2;
                        sVar2 = sVar8;
                        if (d6 != aVar) {
                            oVar3 = oVar;
                            oVar.i = ((Boolean) d6).booleanValue();
                            sVar4 = sVar2;
                            pVar2 = pVar;
                            sVar5 = sVar;
                            k2Var = k2Var2;
                            oVar5 = oVar3;
                            oVar2 = oVar5;
                            while (true) {
                                z10 = oVar2.i;
                                i8.z zVar2 = i8.z.f5578a;
                                if (z10) {
                                }
                                oVar4.i = ((Boolean) d10).booleanValue();
                                f1Var = this;
                                sVar5 = sVar3;
                                k2Var = k2Var3;
                            }
                        }
                        return aVar;
                    }
                    sVar4 = sVar7;
                    k2Var = k2Var2;
                    oVar2 = oVar;
                    while (true) {
                        z10 = oVar2.i;
                        i8.z zVar22 = i8.z.f5578a;
                        if (z10) {
                        }
                        oVar4.i = ((Boolean) d10).booleanValue();
                        f1Var = this;
                        sVar5 = sVar3;
                        k2Var = k2Var3;
                    }
                }
            } else {
                x8.o oVar9 = f1Var.f12241n;
                x8.o oVar10 = f1Var.f12240m;
                k2 k2Var6 = (k2) f1Var.f12244q;
                i8.a.e(obj);
                oVar2 = oVar10;
                oVar9.i = ((Boolean) obj).booleanValue();
                f1Var = this;
                sVar5 = sVar5;
                k2Var = k2Var6;
                while (true) {
                    z10 = oVar2.i;
                    i8.z zVar222 = i8.z.f5578a;
                    if (z10) {
                    }
                    oVar4.i = ((Boolean) d10).booleanValue();
                    f1Var = this;
                    sVar5 = sVar3;
                    k2Var = k2Var3;
                }
            }
        } else {
            i8.a.e(obj);
            k2Var = (k2) f1Var.f12244q;
            ?? obj2 = new Object();
            obj2.i = true;
            oVar5 = obj2;
            oVar2 = oVar5;
            while (true) {
                z10 = oVar2.i;
                i8.z zVar2222 = i8.z.f5578a;
                if (z10) {
                }
                oVar4.i = ((Boolean) d10).booleanValue();
                f1Var = this;
                sVar5 = sVar3;
                k2Var = k2Var3;
            }
        }
    }
}
