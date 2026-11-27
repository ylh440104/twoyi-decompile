package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a0 extends o8.h implements w8.e {

    /* renamed from: k, reason: collision with root package name */
    public j2.o f12145k;

    /* renamed from: l, reason: collision with root package name */
    public int f12146l;

    /* renamed from: m, reason: collision with root package name */
    public int f12147m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f12148n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x8.o f12149o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ x8.s f12150p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ x8.s f12151q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(x8.o oVar, x8.s sVar, x8.s sVar2, m8.c cVar) {
        super(2, cVar);
        this.f12149o = oVar;
        this.f12150p = sVar;
        this.f12151q = sVar2;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        return ((a0) o((j2.p0) obj, (m8.c) obj2)).q(i8.z.f5578a);
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        a0 a0Var = new a0(this.f12149o, this.f12150p, this.f12151q, cVar);
        a0Var.f12148n = obj;
        return a0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x004c, code lost:
    
        if (r8 == r6) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0093, code lost:
    
        r1 = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d0 A[EDGE_INSN: B:70:0x00d0->B:13:0x00d0 BREAK  A[LOOP:0: B:7:0x00bd->B:10:0x00cd], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00bf  */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00b1 -> B:6:0x00b4). Please report as a decompilation issue!!! */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        j2.p0 p0Var;
        int i;
        Object obj2;
        int i10;
        Object a10;
        j2.p0 p0Var2;
        j2.o oVar;
        int size;
        int i11;
        boolean g4;
        Object obj3;
        Object obj4;
        int i12 = this.f12147m;
        j2.o oVar2 = null;
        int i13 = 2;
        int i14 = 1;
        n8.a aVar = n8.a.i;
        if (i12 != 0) {
            if (i12 != 1) {
                if (i12 == 2) {
                    i = this.f12146l;
                    oVar = this.f12145k;
                    p0Var2 = (j2.p0) this.f12148n;
                    i8.a.e(obj);
                    i10 = 1;
                    a10 = obj;
                    ?? r52 = ((j2.o) a10).f6331a;
                    size = r52.size();
                    i11 = 0;
                    while (true) {
                        if (i11 >= size) {
                            break;
                        }
                        if (((j2.x) r52.get(i11)).b()) {
                            i = i10;
                            break;
                        }
                        i11++;
                    }
                    x8.s sVar = this.f12150p;
                    g4 = f0.g(oVar, ((j2.x) sVar.i).f6358a);
                    ?? r72 = oVar.f6331a;
                    x8.s sVar2 = this.f12151q;
                    if (!g4) {
                        int size2 = r72.size();
                        int i15 = 0;
                        while (true) {
                            if (i15 < size2) {
                                obj4 = r72.get(i15);
                                if (((j2.x) obj4).f6361d) {
                                    break;
                                }
                                i15++;
                            } else {
                                obj4 = oVar2;
                                break;
                            }
                        }
                        j2.x xVar = (j2.x) obj4;
                        if (xVar != null) {
                            sVar.i = xVar;
                            sVar2.i = xVar;
                        } else {
                            i = i10;
                            i14 = i;
                            p0Var = p0Var2;
                            if (i != 0) {
                                this.f12148n = p0Var;
                                this.f12145k = oVar2;
                                this.f12146l = i;
                                this.f12147m = i14;
                                obj2 = p0Var.a(j2.p.f6340j, this);
                            } else {
                                return i8.z.f5578a;
                            }
                        }
                    } else {
                        int size3 = r72.size();
                        int i16 = 0;
                        while (true) {
                            if (i16 < size3) {
                                obj3 = r72.get(i16);
                                if (j2.w.e(((j2.x) obj3).f6358a, ((j2.x) sVar.i).f6358a)) {
                                    break;
                                }
                                i16++;
                            } else {
                                obj3 = null;
                                break;
                            }
                        }
                        sVar2.i = obj3;
                    }
                    p0Var = p0Var2;
                    oVar2 = null;
                    i13 = 2;
                    i14 = 1;
                    if (i != 0) {
                    }
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                i = this.f12146l;
                p0Var = (j2.p0) this.f12148n;
                i8.a.e(obj);
                obj2 = obj;
                j2.o oVar3 = (j2.o) obj2;
                ?? r92 = oVar3.f6331a;
                int size4 = r92.size();
                int i17 = 0;
                while (true) {
                    if (i17 < size4) {
                        if (!j2.w.d((j2.x) r92.get(i17))) {
                            break;
                        }
                        i17++;
                    } else {
                        i = i14;
                        break;
                    }
                }
                ?? r93 = oVar3.f6331a;
                int size5 = r93.size();
                for (int i18 = 0; i18 < size5; i18++) {
                    j2.x xVar2 = (j2.x) r93.get(i18);
                    if (xVar2.b() || j2.w.f(xVar2, p0Var.f6347n.G, p0Var.c())) {
                        break;
                    }
                }
                if (oVar3.f6333c == i13) {
                    i10 = 1;
                    this.f12149o.i = true;
                    i = 1;
                } else {
                    i10 = 1;
                }
                this.f12148n = p0Var;
                this.f12145k = oVar3;
                this.f12146l = i;
                this.f12147m = i13;
                a10 = p0Var.a(j2.p.f6341k, this);
                if (a10 != aVar) {
                    p0Var2 = p0Var;
                    oVar = oVar3;
                    ?? r522 = ((j2.o) a10).f6331a;
                    size = r522.size();
                    i11 = 0;
                    while (true) {
                        if (i11 >= size) {
                        }
                        i11++;
                    }
                    x8.s sVar3 = this.f12150p;
                    g4 = f0.g(oVar, ((j2.x) sVar3.i).f6358a);
                    ?? r722 = oVar.f6331a;
                    x8.s sVar22 = this.f12151q;
                    if (!g4) {
                    }
                    p0Var = p0Var2;
                    oVar2 = null;
                    i13 = 2;
                    i14 = 1;
                    if (i != 0) {
                    }
                }
                return aVar;
            }
        } else {
            i8.a.e(obj);
            p0Var = (j2.p0) this.f12148n;
            i = 0;
            if (i != 0) {
            }
        }
    }
}
