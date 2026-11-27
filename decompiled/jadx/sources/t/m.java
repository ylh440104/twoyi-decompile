package t;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f10859a;

    /* renamed from: b, reason: collision with root package name */
    public final v1.q f10860b;

    /* renamed from: c, reason: collision with root package name */
    public final float f10861c;

    /* renamed from: d, reason: collision with root package name */
    public final v1.q0 f10862d;

    public m(long j3, v1.q qVar, v1.q0 q0Var, int i) {
        j3 = (i & 1) != 0 ? v1.u.f12694g : j3;
        qVar = (i & 2) != 0 ? null : qVar;
        this.f10859a = j3;
        this.f10860b = qVar;
        this.f10861c = 1.0f;
        this.f10862d = q0Var;
    }

    public final boolean equals(Object obj) {
        m mVar;
        if (obj instanceof m) {
            mVar = (m) obj;
        } else {
            mVar = null;
        }
        if (mVar == null || !v1.u.c(this.f10859a, mVar.f10859a) || !x8.j.a(this.f10860b, mVar.f10860b) || this.f10861c != mVar.f10861c || !x8.j.a(this.f10862d, mVar.f10862d)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [t.o, o1.p] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f10859a;
        pVar.f10867x = this.f10860b;
        pVar.f10868y = this.f10861c;
        pVar.f10869z = this.f10862d;
        pVar.A = 9205357640488583168L;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        o oVar = (o) pVar;
        oVar.w = this.f10859a;
        oVar.f10867x = this.f10860b;
        oVar.f10868y = this.f10861c;
        v1.q0 q0Var = oVar.f10869z;
        v1.q0 q0Var2 = this.f10862d;
        if (!x8.j.a(q0Var, q0Var2)) {
            oVar.f10869z = q0Var2;
            p2.l.o(oVar);
        }
        p2.l.m(oVar);
    }

    public final int hashCode() {
        int i;
        int i10 = v1.u.f12695h;
        int hashCode = Long.hashCode(this.f10859a) * 31;
        v1.q qVar = this.f10860b;
        if (qVar != null) {
            i = qVar.hashCode();
        } else {
            i = 0;
        }
        return this.f10862d.hashCode() + a7.z.b(this.f10861c, (hashCode + i) * 31, 31);
    }
}
