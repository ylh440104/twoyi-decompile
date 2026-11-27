package r0;

import a3.s0;
import a7.z;
import java.util.List;
import p2.y0;
import v1.x;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final a3.h f10099a;

    /* renamed from: b, reason: collision with root package name */
    public final s0 f10100b;

    /* renamed from: c, reason: collision with root package name */
    public final e3.d f10101c;

    /* renamed from: d, reason: collision with root package name */
    public final w8.c f10102d;

    /* renamed from: e, reason: collision with root package name */
    public final int f10103e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f10104f;

    /* renamed from: g, reason: collision with root package name */
    public final int f10105g;

    /* renamed from: h, reason: collision with root package name */
    public final int f10106h;
    public final List i;

    /* renamed from: j, reason: collision with root package name */
    public final w8.c f10107j;

    /* renamed from: k, reason: collision with root package name */
    public final x f10108k;

    /* renamed from: l, reason: collision with root package name */
    public final w8.c f10109l;

    public m(a3.h hVar, s0 s0Var, e3.d dVar, w8.c cVar, int i, boolean z10, int i10, int i11, List list, w8.c cVar2, x xVar, w8.c cVar3) {
        this.f10099a = hVar;
        this.f10100b = s0Var;
        this.f10101c = dVar;
        this.f10102d = cVar;
        this.f10103e = i;
        this.f10104f = z10;
        this.f10105g = i10;
        this.f10106h = i11;
        this.i = list;
        this.f10107j = cVar2;
        this.f10108k = xVar;
        this.f10109l = cVar3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m) {
                m mVar = (m) obj;
                if (x8.j.a(this.f10108k, mVar.f10108k) && x8.j.a(this.f10099a, mVar.f10099a) && x8.j.a(this.f10100b, mVar.f10100b) && x8.j.a(this.i, mVar.i) && x8.j.a(this.f10101c, mVar.f10101c) && this.f10102d == mVar.f10102d && this.f10109l == mVar.f10109l && this.f10103e == mVar.f10103e && this.f10104f == mVar.f10104f && this.f10105g == mVar.f10105g && this.f10106h == mVar.f10106h && this.f10107j == mVar.f10107j) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // p2.y0
    public final o1.p f() {
        return new p(this.f10099a, this.f10100b, this.f10101c, this.f10102d, this.f10103e, this.f10104f, this.f10105g, this.f10106h, this.i, this.f10107j, null, this.f10108k, this.f10109l);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001d, code lost:
    
        if (r1.f209a.b(r10.f209a) != false) goto L10;
     */
    @Override // p2.y0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(o1.p pVar) {
        boolean z10;
        p pVar2 = (p) pVar;
        x xVar = pVar2.H;
        x xVar2 = this.f10108k;
        boolean a10 = x8.j.a(xVar2, xVar);
        pVar2.H = xVar2;
        if (a10) {
            s0 s0Var = pVar2.f10115x;
            s0 s0Var2 = this.f10100b;
            if (s0Var2 == s0Var) {
                s0Var2.getClass();
            }
            z10 = false;
            pVar2.N0(z10, pVar2.S0(this.f10099a), pVar2.R0(this.f10100b, this.i, this.f10106h, this.f10105g, this.f10104f, this.f10101c, this.f10103e), pVar2.Q0(this.f10102d, this.f10107j, null, this.f10109l));
        }
        z10 = true;
        pVar2.N0(z10, pVar2.S0(this.f10099a), pVar2.R0(this.f10100b, this.i, this.f10106h, this.f10105g, this.f10104f, this.f10101c, this.f10103e), pVar2.Q0(this.f10102d, this.f10107j, null, this.f10109l));
    }

    public final int hashCode() {
        int i;
        int i10;
        int i11;
        int i12;
        int hashCode = (this.f10101c.hashCode() + z.g(this.f10100b, this.f10099a.hashCode() * 31, 31)) * 31;
        int i13 = 0;
        w8.c cVar = this.f10102d;
        if (cVar != null) {
            i = cVar.hashCode();
        } else {
            i = 0;
        }
        int f4 = (((z.f(z.c(this.f10103e, (hashCode + i) * 31, 31), 31, this.f10104f) + this.f10105g) * 31) + this.f10106h) * 31;
        List list = this.i;
        if (list != null) {
            i10 = list.hashCode();
        } else {
            i10 = 0;
        }
        int i14 = (f4 + i10) * 31;
        w8.c cVar2 = this.f10107j;
        if (cVar2 != null) {
            i11 = cVar2.hashCode();
        } else {
            i11 = 0;
        }
        int i15 = (i14 + i11) * 961;
        x xVar = this.f10108k;
        if (xVar != null) {
            i12 = xVar.hashCode();
        } else {
            i12 = 0;
        }
        int i16 = (i15 + i12) * 31;
        w8.c cVar3 = this.f10109l;
        if (cVar3 != null) {
            i13 = cVar3.hashCode();
        }
        return i16 + i13;
    }
}
