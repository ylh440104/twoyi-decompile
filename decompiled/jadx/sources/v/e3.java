package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e3 {

    /* renamed from: f, reason: collision with root package name */
    public static final r.l f12231f = new r.l(w0.k.f12885f);

    /* renamed from: a, reason: collision with root package name */
    public final r.j1 f12232a;

    /* renamed from: b, reason: collision with root package name */
    public long f12233b = Long.MIN_VALUE;

    /* renamed from: c, reason: collision with root package name */
    public r.l f12234c = f12231f;

    /* renamed from: d, reason: collision with root package name */
    public boolean f12235d;

    /* renamed from: e, reason: collision with root package name */
    public float f12236e;

    public e3(r.j jVar) {
        this.f12232a = jVar.a(r.d.f9853j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d0, code lost:
    
        if (x0.p.r(r14).a(r15, r0) == r9) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b5 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:12:0x0030, B:13:0x00d3, B:21:0x0048, B:23:0x00a2, B:25:0x0076, B:28:0x00aa, B:31:0x00b5, B:34:0x0085), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0085 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:12:0x0030, B:13:0x00d3, B:21:0x0048, B:23:0x00a2, B:25:0x0076, B:28:0x00aa, B:31:0x00b5, B:34:0x0085), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r14v9, types: [w8.a] */
    /* JADX WARN: Type inference failed for: r1v10, types: [w8.c] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x009f -> B:23:0x00a2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(a5.f fVar, a8.b0 b0Var, o8.c cVar) {
        d3 d3Var;
        int i;
        r.l lVar;
        float f4;
        a5.f fVar2;
        float f10;
        a8.b0 b0Var2;
        w8.a aVar;
        try {
            if (cVar instanceof d3) {
                d3Var = (d3) cVar;
                int i10 = d3Var.f12204q;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    d3Var.f12204q = i10 - Integer.MIN_VALUE;
                    Object obj = d3Var.f12202o;
                    i = d3Var.f12204q;
                    lVar = f12231f;
                    n8.a aVar2 = n8.a.i;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                aVar = (w8.a) d3Var.f12199l;
                                i8.a.e(obj);
                                aVar.a();
                                this.f12233b = Long.MIN_VALUE;
                                this.f12234c = lVar;
                                this.f12235d = false;
                                return i8.z.f5578a;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f10 = d3Var.f12201n;
                        ?? r14 = d3Var.f12200m;
                        ?? r12 = (w8.c) d3Var.f12199l;
                        i8.a.e(obj);
                        b0Var2 = r14;
                        fVar2 = r12;
                        b0Var2.a();
                        if (f10 == w0.k.f12885f) {
                            aVar = b0Var2;
                            if (Math.abs(this.f12236e) != w0.k.f12885f) {
                                t.v vVar = new t.v(11, this, fVar2);
                                d3Var.f12199l = aVar;
                                d3Var.f12200m = null;
                                d3Var.f12204q = 2;
                                m8.h hVar = d3Var.f8494j;
                                x8.j.b(hVar);
                            } else {
                                this.f12233b = Long.MIN_VALUE;
                                this.f12234c = lVar;
                                this.f12235d = false;
                                return i8.z.f5578a;
                            }
                        }
                        if (Math.abs(this.f12236e) >= 0.01f) {
                            h0.d dVar = new h0.d(this, f10, fVar2);
                            d3Var.f12199l = fVar2;
                            d3Var.f12200m = b0Var2;
                            d3Var.f12201n = f10;
                            d3Var.f12204q = 1;
                            m8.h hVar2 = d3Var.f8494j;
                            x8.j.b(hVar2);
                            if (x0.p.r(hVar2).a(dVar, d3Var) == aVar2) {
                                return aVar2;
                            }
                            b0Var2.a();
                            if (f10 == w0.k.f12885f) {
                            }
                            if (Math.abs(this.f12236e) >= 0.01f) {
                            }
                        }
                        aVar = b0Var2;
                        if (Math.abs(this.f12236e) != w0.k.f12885f) {
                        }
                    } else {
                        i8.a.e(obj);
                        if (this.f12235d) {
                            y.b.c("animateToZero called while previous animation is running");
                        }
                        m8.h hVar3 = d3Var.f8494j;
                        x8.j.b(hVar3);
                        o1.r rVar = (o1.r) hVar3.s(o1.b.f8463x);
                        if (rVar != null) {
                            f4 = rVar.w();
                        } else {
                            f4 = 1.0f;
                        }
                        this.f12235d = true;
                        fVar2 = fVar;
                        f10 = f4;
                        b0Var2 = b0Var;
                        if (Math.abs(this.f12236e) >= 0.01f) {
                        }
                        aVar = b0Var2;
                        if (Math.abs(this.f12236e) != w0.k.f12885f) {
                        }
                    }
                }
            }
            if (i == 0) {
            }
        } catch (Throwable th) {
            this.f12233b = Long.MIN_VALUE;
            this.f12234c = lVar;
            this.f12235d = false;
            throw th;
        }
        d3Var = new d3(this, cVar);
        Object obj2 = d3Var.f12202o;
        i = d3Var.f12204q;
        lVar = f12231f;
        n8.a aVar22 = n8.a.i;
    }
}
