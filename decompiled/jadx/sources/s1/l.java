package s1;

import a7.z;
import n2.t0;
import p2.y0;
import v1.v;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final a2.b f10552a;

    /* renamed from: b, reason: collision with root package name */
    public final o1.d f10553b;

    /* renamed from: c, reason: collision with root package name */
    public final t0 f10554c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10555d;

    /* renamed from: e, reason: collision with root package name */
    public final v f10556e;

    public l(a2.b bVar, o1.d dVar, t0 t0Var, float f4, v vVar) {
        this.f10552a = bVar;
        this.f10553b = dVar;
        this.f10554c = t0Var;
        this.f10555d = f4;
        this.f10556e = vVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l) {
                l lVar = (l) obj;
                if (!x8.j.a(this.f10552a, lVar.f10552a) || !x8.j.a(this.f10553b, lVar.f10553b) || !x8.j.a(this.f10554c, lVar.f10554c) || Float.compare(this.f10555d, lVar.f10555d) != 0 || !x8.j.a(this.f10556e, lVar.f10556e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o1.p, s1.m] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f10552a;
        pVar.f10557x = true;
        pVar.f10558y = this.f10553b;
        pVar.f10559z = this.f10554c;
        pVar.A = this.f10555d;
        pVar.B = this.f10556e;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        boolean z10;
        m mVar = (m) pVar;
        boolean z11 = mVar.f10557x;
        a2.b bVar = this.f10552a;
        if (z11 && u1.e.a(mVar.w.d(), bVar.d())) {
            z10 = false;
        } else {
            z10 = true;
        }
        mVar.w = bVar;
        mVar.f10557x = true;
        mVar.f10558y = this.f10553b;
        mVar.f10559z = this.f10554c;
        mVar.A = this.f10555d;
        mVar.B = this.f10556e;
        if (z10) {
            p2.l.n(mVar);
        }
        p2.l.m(mVar);
    }

    public final int hashCode() {
        int hashCode;
        int b5 = z.b(this.f10555d, (this.f10554c.hashCode() + ((this.f10553b.hashCode() + z.f(this.f10552a.hashCode() * 31, 31, true)) * 31)) * 31, 31);
        v vVar = this.f10556e;
        if (vVar == null) {
            hashCode = 0;
        } else {
            hashCode = vVar.hashCode();
        }
        return b5 + hashCode;
    }

    public final String toString() {
        return "PainterElement(painter=" + this.f10552a + ", sizeToIntrinsics=true, alignment=" + this.f10553b + ", contentScale=" + this.f10554c + ", alpha=" + this.f10555d + ", colorFilter=" + this.f10556e + ')';
    }
}
