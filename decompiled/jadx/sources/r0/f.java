package r0;

import a3.s0;
import a7.z;
import java.util.List;
import p2.y0;
import v1.x;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final a3.h f10069a;

    /* renamed from: b, reason: collision with root package name */
    public final s0 f10070b;

    /* renamed from: c, reason: collision with root package name */
    public final e3.d f10071c;

    /* renamed from: d, reason: collision with root package name */
    public final w8.c f10072d;

    /* renamed from: e, reason: collision with root package name */
    public final int f10073e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f10074f;

    /* renamed from: g, reason: collision with root package name */
    public final int f10075g;

    /* renamed from: h, reason: collision with root package name */
    public final int f10076h;
    public final List i;

    /* renamed from: j, reason: collision with root package name */
    public final w8.c f10077j;

    /* renamed from: k, reason: collision with root package name */
    public final i f10078k;

    /* renamed from: l, reason: collision with root package name */
    public final x f10079l;

    public f(a3.h hVar, s0 s0Var, e3.d dVar, w8.c cVar, int i, boolean z10, int i10, int i11, List list, w8.c cVar2, i iVar, x xVar) {
        this.f10069a = hVar;
        this.f10070b = s0Var;
        this.f10071c = dVar;
        this.f10072d = cVar;
        this.f10073e = i;
        this.f10074f = z10;
        this.f10075g = i10;
        this.f10076h = i11;
        this.i = list;
        this.f10077j = cVar2;
        this.f10078k = iVar;
        this.f10079l = xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (x8.j.a(this.f10079l, fVar.f10079l) && x8.j.a(this.f10069a, fVar.f10069a) && x8.j.a(this.f10070b, fVar.f10070b) && x8.j.a(this.i, fVar.i) && x8.j.a(this.f10071c, fVar.f10071c) && this.f10072d == fVar.f10072d && this.f10073e == fVar.f10073e && this.f10074f == fVar.f10074f && this.f10075g == fVar.f10075g && this.f10076h == fVar.f10076h && this.f10077j == fVar.f10077j && x8.j.a(this.f10078k, fVar.f10078k)) {
            return true;
        }
        return false;
    }

    @Override // p2.y0
    public final o1.p f() {
        return new g(this.f10069a, this.f10070b, this.f10071c, this.f10072d, this.f10073e, this.f10074f, this.f10075g, this.f10076h, this.i, this.f10077j, this.f10078k, this.f10079l);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001e, code lost:
    
        if (r4.f209a.b(r1.f209a) != false) goto L10;
     */
    @Override // p2.y0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(o1.p pVar) {
        boolean z10;
        g gVar = (g) pVar;
        p pVar2 = gVar.f10081z;
        x xVar = pVar2.H;
        x xVar2 = this.f10079l;
        boolean a10 = x8.j.a(xVar2, xVar);
        pVar2.H = xVar2;
        s0 s0Var = this.f10070b;
        if (a10) {
            s0 s0Var2 = pVar2.f10115x;
            if (s0Var == s0Var2) {
                s0Var.getClass();
            }
            z10 = false;
            boolean S0 = pVar2.S0(this.f10069a);
            boolean R0 = gVar.f10081z.R0(s0Var, this.i, this.f10076h, this.f10075g, this.f10074f, this.f10071c, this.f10073e);
            w8.c cVar = this.f10072d;
            w8.c cVar2 = this.f10077j;
            i iVar = this.f10078k;
            pVar2.N0(z10, S0, R0, pVar2.Q0(cVar, cVar2, iVar, null));
            gVar.f10080y = iVar;
            p2.l.n(gVar);
        }
        z10 = true;
        boolean S02 = pVar2.S0(this.f10069a);
        boolean R02 = gVar.f10081z.R0(s0Var, this.i, this.f10076h, this.f10075g, this.f10074f, this.f10071c, this.f10073e);
        w8.c cVar3 = this.f10072d;
        w8.c cVar22 = this.f10077j;
        i iVar2 = this.f10078k;
        pVar2.N0(z10, S02, R02, pVar2.Q0(cVar3, cVar22, iVar2, null));
        gVar.f10080y = iVar2;
        p2.l.n(gVar);
    }

    public final int hashCode() {
        int i;
        int i10;
        int i11;
        int i12;
        int hashCode = (this.f10071c.hashCode() + z.g(this.f10070b, this.f10069a.hashCode() * 31, 31)) * 31;
        int i13 = 0;
        w8.c cVar = this.f10072d;
        if (cVar != null) {
            i = cVar.hashCode();
        } else {
            i = 0;
        }
        int f4 = (((z.f(z.c(this.f10073e, (hashCode + i) * 31, 31), 31, this.f10074f) + this.f10075g) * 31) + this.f10076h) * 31;
        List list = this.i;
        if (list != null) {
            i10 = list.hashCode();
        } else {
            i10 = 0;
        }
        int i14 = (f4 + i10) * 31;
        w8.c cVar2 = this.f10077j;
        if (cVar2 != null) {
            i11 = cVar2.hashCode();
        } else {
            i11 = 0;
        }
        int i15 = (i14 + i11) * 31;
        i iVar = this.f10078k;
        if (iVar != null) {
            i12 = iVar.hashCode();
        } else {
            i12 = 0;
        }
        int i16 = (i15 + i12) * 961;
        x xVar = this.f10079l;
        if (xVar != null) {
            i13 = xVar.hashCode();
        }
        return i16 + i13;
    }
}
