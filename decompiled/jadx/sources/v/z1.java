package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class z1 {

    /* renamed from: a, reason: collision with root package name */
    public static final t6.l f12509a = new t6.l(14);

    /* renamed from: b, reason: collision with root package name */
    public static final w1 f12510b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final v1 f12511c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static final x1 f12512d = new Object();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r7v0, types: [x8.p, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(m2 m2Var, long j3, o8.c cVar) {
        y1 y1Var;
        int i;
        m2 m2Var2;
        x8.p pVar;
        if (cVar instanceof y1) {
            y1 y1Var2 = (y1) cVar;
            int i10 = y1Var2.f12501o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                y1Var2.f12501o = i10 - Integer.MIN_VALUE;
                y1Var = y1Var2;
                Object obj = y1Var.f12500n;
                i = y1Var.f12501o;
                if (i == 0) {
                    if (i == 1) {
                        x8.p pVar2 = y1Var.f12499m;
                        m2 m2Var3 = y1Var.f12498l;
                        i8.a.e(obj);
                        pVar = pVar2;
                        m2Var2 = m2Var3;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    ?? obj2 = new Object();
                    w8.e gVar = new n0.g(m2Var, j3, (Object) obj2, (m8.c) null, 3);
                    y1Var.f12498l = m2Var;
                    y1Var.f12499m = obj2;
                    y1Var.f12501o = 1;
                    Object f4 = m2Var.f(t.f1.i, gVar, y1Var);
                    Object obj3 = n8.a.i;
                    if (f4 == obj3) {
                        return obj3;
                    }
                    m2Var2 = m2Var;
                    pVar = obj2;
                }
                return new u1.b(m2Var2.h(pVar.i));
            }
        }
        y1Var = new o8.c(cVar);
        Object obj4 = y1Var.f12500n;
        i = y1Var.f12501o;
        if (i == 0) {
        }
        return new u1.b(m2Var2.h(pVar.i));
    }

    public static o1.q b(h0.z1 z1Var, l1 l1Var, boolean z10, boolean z11) {
        return new u1(z1Var, l1Var, z10, z11);
    }
}
