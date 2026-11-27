package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class k1 {

    /* renamed from: a, reason: collision with root package name */
    public final m2 f12320a;

    /* renamed from: b, reason: collision with root package name */
    public final x8.a f12321b;

    /* renamed from: c, reason: collision with root package name */
    public m3.c f12322c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f12323d;

    /* renamed from: e, reason: collision with root package name */
    public final l.z f12324e = new l.z(15);

    /* JADX WARN: Multi-variable type inference failed */
    public k1(m2 m2Var, w8.e eVar, m3.c cVar) {
        this.f12320a = m2Var;
        this.f12321b = (x8.a) eVar;
        this.f12322c = cVar;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public static void a(j2.o oVar) {
        ?? r32 = oVar.f6331a;
        int size = r32.size();
        for (int i = 0; i < size; i++) {
            ((j2.x) r32.get(i)).a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(w8.e eVar, o8.c cVar) {
        j1 j1Var;
        int i;
        if (cVar instanceof j1) {
            j1Var = (j1) cVar;
            int i10 = j1Var.f12303n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                j1Var.f12303n = i10 - Integer.MIN_VALUE;
                Object obj = j1Var.f12301l;
                i = j1Var.f12303n;
                if (i == 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    this.f12323d = true;
                    androidx.lifecycle.e0 e0Var = new androidx.lifecycle.e0(this, eVar, null, 27);
                    j1Var.f12303n = 1;
                    m8.h hVar = j1Var.f8494j;
                    x8.j.b(hVar);
                    r9.p pVar = new r9.p(j1Var, hVar);
                    Object B = p1.p.B(pVar, true, pVar, e0Var);
                    n8.a aVar = n8.a.i;
                    if (B == aVar) {
                        return aVar;
                    }
                }
                this.f12323d = false;
                return i8.z.f5578a;
            }
        }
        j1Var = new j1(this, cVar);
        Object obj2 = j1Var.f12301l;
        i = j1Var.f12303n;
        if (i == 0) {
        }
        this.f12323d = false;
        return i8.z.f5578a;
    }
}
