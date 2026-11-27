package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b2 {

    /* renamed from: a, reason: collision with root package name */
    public m3.m f4732a;

    /* renamed from: b, reason: collision with root package name */
    public m3.c f4733b;

    /* renamed from: c, reason: collision with root package name */
    public e3.d f4734c;

    /* renamed from: d, reason: collision with root package name */
    public a3.s0 f4735d;

    /* renamed from: e, reason: collision with root package name */
    public Object f4736e;

    /* renamed from: f, reason: collision with root package name */
    public final x0.d1 f4737f = x0.p.t(Boolean.TRUE);

    /* renamed from: g, reason: collision with root package name */
    public long f4738g;

    public b2(m3.m mVar, m3.c cVar, e3.d dVar, a3.s0 s0Var, Object obj) {
        long a10;
        this.f4732a = mVar;
        this.f4733b = cVar;
        this.f4734c = dVar;
        this.f4735d = s0Var;
        this.f4736e = obj;
        a10 = p1.a(this.f4735d, this.f4733b, this.f4734c, p1.f4935a, 1);
        this.f4738g = a10;
    }

    public static void a(b2 b2Var, m3.m mVar, m3.c cVar, a3.s0 s0Var, int i) {
        if ((i & 1) != 0) {
            mVar = b2Var.f4732a;
        }
        if ((i & 2) != 0) {
            cVar = b2Var.f4733b;
        }
        e3.d dVar = b2Var.f4734c;
        if ((i & 8) != 0) {
            s0Var = b2Var.f4735d;
        }
        Object obj = b2Var.f4736e;
        m3.m mVar2 = b2Var.f4732a;
        x0.d1 d1Var = b2Var.f4737f;
        if (mVar == mVar2 && x8.j.a(cVar, b2Var.f4733b) && x8.j.a(dVar, b2Var.f4734c) && x8.j.a(s0Var, b2Var.f4735d)) {
            if (!x8.j.a(obj, b2Var.f4736e)) {
                b2Var.f4736e = obj;
                d1Var.setValue(Boolean.TRUE);
                return;
            }
            return;
        }
        b2Var.f4732a = mVar;
        b2Var.f4733b = cVar;
        b2Var.f4734c = dVar;
        b2Var.f4735d = s0Var;
        d1Var.setValue(Boolean.TRUE);
    }
}
