package q0;

import a3.r0;
import a7.z;
import f3.d0;
import f3.w;
import h0.c1;
import p2.y0;
import s0.s1;
import t1.u;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f9260a;

    /* renamed from: b, reason: collision with root package name */
    public final w f9261b;

    /* renamed from: c, reason: collision with root package name */
    public final c1 f9262c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f9263d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f9264e;

    /* renamed from: f, reason: collision with root package name */
    public final f3.p f9265f;

    /* renamed from: g, reason: collision with root package name */
    public final s1 f9266g;

    /* renamed from: h, reason: collision with root package name */
    public final f3.k f9267h;
    public final u i;

    public c(d0 d0Var, w wVar, c1 c1Var, boolean z10, boolean z11, f3.p pVar, s1 s1Var, f3.k kVar, u uVar) {
        this.f9260a = d0Var;
        this.f9261b = wVar;
        this.f9262c = c1Var;
        this.f9263d = z10;
        this.f9264e = z11;
        this.f9265f = pVar;
        this.f9266g = s1Var;
        this.f9267h = kVar;
        this.i = uVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (!this.f9260a.equals(cVar.f9260a) || !this.f9261b.equals(cVar.f9261b) || !this.f9262c.equals(cVar.f9262c) || this.f9263d != cVar.f9263d || this.f9264e != cVar.f9264e || !x8.j.a(this.f9265f, cVar.f9265f) || !this.f9266g.equals(cVar.f9266g) || !x8.j.a(this.f9267h, cVar.f9267h) || !x8.j.a(this.i, cVar.i)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [q0.f, o1.p, p2.k] */
    @Override // p2.y0
    public final o1.p f() {
        ?? kVar = new p2.k();
        kVar.f9270y = this.f9260a;
        kVar.f9271z = this.f9261b;
        kVar.A = this.f9262c;
        kVar.B = this.f9263d;
        kVar.C = this.f9264e;
        kVar.D = this.f9265f;
        s1 s1Var = this.f9266g;
        kVar.E = s1Var;
        kVar.F = this.f9267h;
        kVar.G = this.i;
        s1Var.f10459g = new d(kVar, 4);
        return kVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        f fVar = (f) pVar;
        boolean z10 = fVar.B;
        boolean z11 = fVar.C;
        f3.k kVar = fVar.F;
        s1 s1Var = fVar.E;
        fVar.f9270y = this.f9260a;
        w wVar = this.f9261b;
        fVar.f9271z = wVar;
        fVar.A = this.f9262c;
        boolean z12 = this.f9263d;
        fVar.B = z12;
        fVar.D = this.f9265f;
        s1 s1Var2 = this.f9266g;
        fVar.E = s1Var2;
        f3.k kVar2 = this.f9267h;
        fVar.F = kVar2;
        fVar.G = this.i;
        if (z12 != z10 || z12 != z10 || !x8.j.a(kVar2, kVar) || this.f9264e != z11 || !r0.c(wVar.f3766b)) {
            p2.l.o(fVar);
        }
        if (!s1Var2.equals(s1Var)) {
            s1Var2.f10459g = new d(fVar, 0);
        }
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.f9267h.hashCode() + ((this.f9266g.hashCode() + ((this.f9265f.hashCode() + z.f(z.f(z.f((this.f9262c.hashCode() + ((this.f9261b.hashCode() + (this.f9260a.hashCode() * 31)) * 31)) * 31, 31, false), 31, this.f9263d), 31, this.f9264e)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CoreTextFieldSemanticsModifier(transformedText=" + this.f9260a + ", value=" + this.f9261b + ", state=" + this.f9262c + ", readOnly=false, enabled=" + this.f9263d + ", isPassword=" + this.f9264e + ", offsetMapping=" + this.f9265f + ", manager=" + this.f9266g + ", imeOptions=" + this.f9267h + ", focusRequester=" + this.i + ')';
    }
}
