package t;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u0 extends o1.p implements p2.v1 {
    public x.i w;

    /* renamed from: x, reason: collision with root package name */
    public x.f f10927x;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r5v3, types: [x.f, x.h, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object N0(u0 u0Var, o8.c cVar) {
        r0 r0Var;
        int i;
        x.f fVar;
        if (cVar instanceof r0) {
            r0Var = (r0) cVar;
            int i10 = r0Var.f10897o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                r0Var.f10897o = i10 - Integer.MIN_VALUE;
                Object obj = r0Var.f10895m;
                i = r0Var.f10897o;
                if (i == 0) {
                    if (i == 1) {
                        fVar = r0Var.f10894l;
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    if (u0Var.f10927x == null) {
                        ?? obj2 = new Object();
                        x.i iVar = u0Var.w;
                        r0Var.f10894l = obj2;
                        r0Var.f10897o = 1;
                        Object a10 = iVar.a(obj2, r0Var);
                        n8.a aVar = n8.a.i;
                        if (a10 == aVar) {
                            return aVar;
                        }
                        fVar = obj2;
                    }
                    return i8.z.f5578a;
                }
                u0Var.f10927x = fVar;
                return i8.z.f5578a;
            }
        }
        r0Var = new r0(u0Var, cVar);
        Object obj3 = r0Var.f10895m;
        i = r0Var.f10897o;
        if (i == 0) {
        }
        u0Var.f10927x = fVar;
        return i8.z.f5578a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object O0(u0 u0Var, o8.c cVar) {
        s0 s0Var;
        int i;
        if (cVar instanceof s0) {
            s0Var = (s0) cVar;
            int i10 = s0Var.f10903n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                s0Var.f10903n = i10 - Integer.MIN_VALUE;
                Object obj = s0Var.f10901l;
                i = s0Var.f10903n;
                if (i == 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    x.f fVar = u0Var.f10927x;
                    if (fVar != null) {
                        x.g gVar = new x.g(fVar);
                        x.i iVar = u0Var.w;
                        s0Var.f10903n = 1;
                        Object a10 = iVar.a(gVar, s0Var);
                        n8.a aVar = n8.a.i;
                        if (a10 == aVar) {
                            return aVar;
                        }
                    }
                    return i8.z.f5578a;
                }
                u0Var.f10927x = null;
                return i8.z.f5578a;
            }
        }
        s0Var = new s0(u0Var, cVar);
        Object obj2 = s0Var.f10901l;
        i = s0Var.f10903n;
        if (i == 0) {
        }
        u0Var.f10927x = null;
        return i8.z.f5578a;
    }

    @Override // o1.p
    public final void G0() {
        P0();
    }

    public final void P0() {
        x.f fVar = this.f10927x;
        if (fVar != null) {
            this.w.b(new x.g(fVar));
            this.f10927x = null;
        }
    }

    @Override // p2.v1
    public final void f0() {
        P0();
    }

    @Override // p2.v1
    public final void t0(j2.o oVar, j2.p pVar, long j3) {
        if (pVar == j2.p.f6340j) {
            int i = oVar.f6336f;
            m8.c cVar = null;
            if (i == 4) {
                m9.x.s(B0(), null, new t0(this, cVar, 0), 3);
            } else if (i == 5) {
                m9.x.s(B0(), null, new t0(this, cVar, 1), 3);
            }
        }
    }
}
