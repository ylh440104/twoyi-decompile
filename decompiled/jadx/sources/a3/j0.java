package a3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j0 implements c {

    /* renamed from: a, reason: collision with root package name */
    public final l3.o f133a;

    /* renamed from: b, reason: collision with root package name */
    public final long f134b;

    /* renamed from: c, reason: collision with root package name */
    public final e3.k f135c;

    /* renamed from: d, reason: collision with root package name */
    public final e3.i f136d;

    /* renamed from: e, reason: collision with root package name */
    public final e3.j f137e;

    /* renamed from: f, reason: collision with root package name */
    public final e3.p f138f;

    /* renamed from: g, reason: collision with root package name */
    public final String f139g;

    /* renamed from: h, reason: collision with root package name */
    public final long f140h;
    public final l3.a i;

    /* renamed from: j, reason: collision with root package name */
    public final l3.p f141j;

    /* renamed from: k, reason: collision with root package name */
    public final h3.b f142k;

    /* renamed from: l, reason: collision with root package name */
    public final long f143l;

    /* renamed from: m, reason: collision with root package name */
    public final l3.l f144m;

    /* renamed from: n, reason: collision with root package name */
    public final v1.p0 f145n;

    /* renamed from: o, reason: collision with root package name */
    public final x1.d f146o;

    public j0(long j3, long j10, e3.k kVar, e3.i iVar, e3.j jVar, e3.p pVar, String str, long j11, l3.a aVar, l3.p pVar2, h3.b bVar, long j12, l3.l lVar, v1.p0 p0Var) {
        this(j3 != 16 ? new l3.c(j3) : l3.n.f7197a, j10, kVar, iVar, jVar, pVar, str, j11, aVar, pVar2, bVar, j12, lVar, p0Var, (x1.d) null);
    }

    public final boolean a(j0 j0Var) {
        if (this == j0Var) {
            return true;
        }
        if (m3.o.a(this.f134b, j0Var.f134b) && x8.j.a(this.f135c, j0Var.f135c) && x8.j.a(this.f136d, j0Var.f136d) && x8.j.a(this.f137e, j0Var.f137e) && x8.j.a(this.f138f, j0Var.f138f) && x8.j.a(this.f139g, j0Var.f139g) && m3.o.a(this.f140h, j0Var.f140h) && x8.j.a(this.i, j0Var.i) && x8.j.a(this.f141j, j0Var.f141j) && x8.j.a(this.f142k, j0Var.f142k) && v1.u.c(this.f143l, j0Var.f143l)) {
            return true;
        }
        return false;
    }

    public final boolean b(j0 j0Var) {
        if (!x8.j.a(this.f133a, j0Var.f133a) || !x8.j.a(this.f144m, j0Var.f144m) || !x8.j.a(this.f145n, j0Var.f145n) || !x8.j.a(this.f146o, j0Var.f146o)) {
            return false;
        }
        return true;
    }

    public final j0 c(j0 j0Var) {
        if (j0Var == null) {
            return this;
        }
        l3.o oVar = j0Var.f133a;
        return k0.a(this, oVar.b(), oVar.c(), oVar.a(), j0Var.f134b, j0Var.f135c, j0Var.f136d, j0Var.f137e, j0Var.f138f, j0Var.f139g, j0Var.f140h, j0Var.i, j0Var.f141j, j0Var.f142k, j0Var.f143l, j0Var.f144m, j0Var.f145n, j0Var.f146o);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        if (a(j0Var) && b(j0Var)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        l3.o oVar = this.f133a;
        long b5 = oVar.b();
        int i20 = v1.u.f12695h;
        int hashCode = Long.hashCode(b5) * 31;
        v1.q c6 = oVar.c();
        int i21 = 0;
        if (c6 != null) {
            i = c6.hashCode();
        } else {
            i = 0;
        }
        int hashCode2 = (Float.hashCode(oVar.a()) + ((hashCode + i) * 31)) * 31;
        m3.p[] pVarArr = m3.o.f7557b;
        int d6 = a7.z.d(hashCode2, 31, this.f134b);
        e3.k kVar = this.f135c;
        if (kVar != null) {
            i10 = kVar.i;
        } else {
            i10 = 0;
        }
        int i22 = (d6 + i10) * 31;
        e3.i iVar = this.f136d;
        if (iVar != null) {
            i11 = Integer.hashCode(iVar.f3322a);
        } else {
            i11 = 0;
        }
        int i23 = (i22 + i11) * 31;
        e3.j jVar = this.f137e;
        if (jVar != null) {
            i12 = Integer.hashCode(jVar.f3323a);
        } else {
            i12 = 0;
        }
        int i24 = (i23 + i12) * 31;
        e3.p pVar = this.f138f;
        if (pVar != null) {
            i13 = pVar.hashCode();
        } else {
            i13 = 0;
        }
        int i25 = (i24 + i13) * 31;
        String str = this.f139g;
        if (str != null) {
            i14 = str.hashCode();
        } else {
            i14 = 0;
        }
        int d10 = a7.z.d((i25 + i14) * 31, 31, this.f140h);
        l3.a aVar = this.i;
        if (aVar != null) {
            i15 = Float.hashCode(aVar.f7172a);
        } else {
            i15 = 0;
        }
        int i26 = (d10 + i15) * 31;
        l3.p pVar2 = this.f141j;
        if (pVar2 != null) {
            i16 = pVar2.hashCode();
        } else {
            i16 = 0;
        }
        int i27 = (i26 + i16) * 31;
        h3.b bVar = this.f142k;
        if (bVar != null) {
            i17 = bVar.i.hashCode();
        } else {
            i17 = 0;
        }
        int d11 = a7.z.d((i27 + i17) * 31, 31, this.f143l);
        l3.l lVar = this.f144m;
        if (lVar != null) {
            i18 = lVar.f7195a;
        } else {
            i18 = 0;
        }
        int i28 = (d11 + i18) * 31;
        v1.p0 p0Var = this.f145n;
        if (p0Var != null) {
            i19 = p0Var.hashCode();
        } else {
            i19 = 0;
        }
        int i29 = (i28 + i19) * 961;
        x1.d dVar = this.f146o;
        if (dVar != null) {
            i21 = dVar.hashCode();
        }
        return i29 + i21;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        l3.o oVar = this.f133a;
        sb.append((Object) v1.u.i(oVar.b()));
        sb.append(", brush=");
        sb.append(oVar.c());
        sb.append(", alpha=");
        sb.append(oVar.a());
        sb.append(", fontSize=");
        sb.append((Object) m3.o.d(this.f134b));
        sb.append(", fontWeight=");
        sb.append(this.f135c);
        sb.append(", fontStyle=");
        sb.append(this.f136d);
        sb.append(", fontSynthesis=");
        sb.append(this.f137e);
        sb.append(", fontFamily=");
        sb.append(this.f138f);
        sb.append(", fontFeatureSettings=");
        sb.append(this.f139g);
        sb.append(", letterSpacing=");
        sb.append((Object) m3.o.d(this.f140h));
        sb.append(", baselineShift=");
        sb.append(this.i);
        sb.append(", textGeometricTransform=");
        sb.append(this.f141j);
        sb.append(", localeList=");
        sb.append(this.f142k);
        sb.append(", background=");
        r3.a.l(this.f143l, sb, ", textDecoration=");
        sb.append(this.f144m);
        sb.append(", shadow=");
        sb.append(this.f145n);
        sb.append(", platformStyle=null, drawStyle=");
        sb.append(this.f146o);
        sb.append(')');
        return sb.toString();
    }

    public j0(l3.o oVar, long j3, e3.k kVar, e3.i iVar, e3.j jVar, e3.p pVar, String str, long j10, l3.a aVar, l3.p pVar2, h3.b bVar, long j11, l3.l lVar, v1.p0 p0Var, x1.d dVar) {
        this.f133a = oVar;
        this.f134b = j3;
        this.f135c = kVar;
        this.f136d = iVar;
        this.f137e = jVar;
        this.f138f = pVar;
        this.f139g = str;
        this.f140h = j10;
        this.i = aVar;
        this.f141j = pVar2;
        this.f142k = bVar;
        this.f143l = j11;
        this.f144m = lVar;
        this.f145n = p0Var;
        this.f146o = dVar;
    }

    public j0(long j3, long j10, e3.k kVar, e3.i iVar, e3.j jVar, e3.p pVar, String str, long j11, l3.a aVar, l3.p pVar2, h3.b bVar, long j12, l3.l lVar, v1.p0 p0Var, int i) {
        this((i & 1) != 0 ? v1.u.f12694g : j3, (i & 2) != 0 ? m3.o.f7558c : j10, (i & 4) != 0 ? null : kVar, (i & 8) != 0 ? null : iVar, (i & 16) != 0 ? null : jVar, (i & 32) != 0 ? null : pVar, (i & 64) != 0 ? null : str, (i & 128) != 0 ? m3.o.f7558c : j11, (i & 256) != 0 ? null : aVar, (i & 512) != 0 ? null : pVar2, (i & 1024) != 0 ? null : bVar, (i & 2048) != 0 ? v1.u.f12694g : j12, (i & 4096) != 0 ? null : lVar, (i & 8192) != 0 ? null : p0Var);
    }
}
