package q2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class c2 {

    /* renamed from: a, reason: collision with root package name */
    public static final x0.i2 f9390a = new x0.k1(s1.f9568l);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(q0.m mVar, androidx.lifecycle.f0 f0Var, o8.c cVar) {
        a2 a2Var;
        int i;
        if (cVar instanceof a2) {
            a2 a2Var2 = (a2) cVar;
            int i10 = a2Var2.f9375m;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                a2Var2.f9375m = i10 - Integer.MIN_VALUE;
                a2Var = a2Var2;
                Object obj = a2Var.f9374l;
                i = a2Var.f9375m;
                if (i == 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i8.a.e(obj);
                    throw new RuntimeException();
                }
                i8.a.e(obj);
                if (mVar.i.f8488v) {
                    p2.q1 y10 = p2.l.y(mVar);
                    i1.j jVar = (i1.j) p2.l.x(mVar).J;
                    jVar.getClass();
                    if (x0.p.y(jVar, f9390a) == null) {
                        a2Var.f9375m = 1;
                        b(y10, f0Var, a2Var);
                        return;
                    }
                    throw new ClassCastException();
                }
                throw new IllegalArgumentException("establishTextInputSession called from an unattached node");
            }
        }
        a2Var = new o8.c(cVar);
        Object obj2 = a2Var.f9374l;
        i = a2Var.f9375m;
        if (i == 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(p2.q1 q1Var, w8.e eVar, o8.c cVar) {
        b2 b2Var;
        int i;
        if (cVar instanceof b2) {
            b2 b2Var2 = (b2) cVar;
            int i10 = b2Var2.f9381m;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                b2Var2.f9381m = i10 - Integer.MIN_VALUE;
                b2Var = b2Var2;
                Object obj = b2Var.f9380l;
                i = b2Var.f9381m;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i8.a.e(obj);
                        throw new RuntimeException();
                    }
                    i8.a.e(obj);
                    throw new RuntimeException();
                }
                i8.a.e(obj);
                b2Var.f9381m = 1;
                ((u) q1Var).L(eVar, b2Var);
                return;
            }
        }
        b2Var = new o8.c(cVar);
        Object obj2 = b2Var.f9380l;
        i = b2Var.f9381m;
        if (i == 0) {
        }
    }
}
