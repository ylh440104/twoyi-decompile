package a3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: d, reason: collision with root package name */
    public static final s0 f208d = new s0(0, 0, null, 0, null, 0, 0, null, 16777215);

    /* renamed from: a, reason: collision with root package name */
    public final j0 f209a;

    /* renamed from: b, reason: collision with root package name */
    public final w f210b;

    /* renamed from: c, reason: collision with root package name */
    public final a0 f211c;

    public s0(j0 j0Var, w wVar, a0 a0Var) {
        this.f209a = j0Var;
        this.f210b = wVar;
        this.f211c = a0Var;
    }

    public static s0 a(s0 s0Var, long j3, long j10, e3.k kVar, e3.p pVar, long j11, long j12, long j13, l3.i iVar, int i) {
        long j14;
        long j15;
        e3.k kVar2;
        e3.p pVar2;
        long j16;
        l3.a aVar;
        l3.p pVar3;
        long j17;
        l3.l lVar;
        long j18;
        a0 a0Var;
        l3.i iVar2;
        l3.o oVar;
        z zVar;
        a0 a0Var2 = v0.g.f12537a;
        if ((i & 1) != 0) {
            j14 = s0Var.f209a.f133a.b();
        } else {
            j14 = j3;
        }
        if ((i & 2) != 0) {
            j15 = s0Var.f209a.f134b;
        } else {
            j15 = j10;
        }
        if ((i & 4) != 0) {
            kVar2 = s0Var.f209a.f135c;
        } else {
            kVar2 = kVar;
        }
        j0 j0Var = s0Var.f209a;
        e3.i iVar3 = j0Var.f136d;
        e3.j jVar = j0Var.f137e;
        if ((i & 32) != 0) {
            pVar2 = j0Var.f138f;
        } else {
            pVar2 = pVar;
        }
        String str = j0Var.f139g;
        if ((i & 128) != 0) {
            j16 = j0Var.f140h;
        } else {
            j16 = j11;
        }
        l3.a aVar2 = j0Var.i;
        l3.p pVar4 = j0Var.f141j;
        h3.b bVar = j0Var.f142k;
        if ((i & 2048) != 0) {
            aVar = aVar2;
            pVar3 = pVar4;
            j17 = j0Var.f143l;
        } else {
            aVar = aVar2;
            pVar3 = pVar4;
            j17 = j12;
        }
        if ((i & 4096) != 0) {
            lVar = j0Var.f144m;
        } else {
            lVar = l3.l.f7193c;
        }
        l3.l lVar2 = lVar;
        v1.p0 p0Var = j0Var.f145n;
        x1.d dVar = j0Var.f146o;
        w wVar = s0Var.f210b;
        l3.a aVar3 = aVar;
        int i10 = wVar.f224a;
        int i11 = wVar.f225b;
        if ((i & 131072) != 0) {
            j18 = wVar.f226c;
        } else {
            j18 = j13;
        }
        l3.q qVar = wVar.f227d;
        if ((i & 524288) != 0) {
            a0Var = s0Var.f211c;
        } else {
            a0Var = a0Var2;
        }
        if ((i & 1048576) != 0) {
            iVar2 = wVar.f229f;
        } else {
            iVar2 = iVar;
        }
        int i12 = wVar.f230g;
        int i13 = wVar.f231h;
        l3.s sVar = wVar.i;
        if (v1.u.c(j14, j0Var.f133a.b())) {
            oVar = j0Var.f133a;
        } else if (j14 != 16) {
            oVar = new l3.c(j14);
        } else {
            oVar = l3.n.f7197a;
        }
        j0 j0Var2 = new j0(oVar, j15, kVar2, iVar3, jVar, pVar2, str, j16, aVar3, pVar3, bVar, j17, lVar2, p0Var, dVar);
        if (a0Var != null) {
            zVar = a0Var.f82a;
        } else {
            zVar = null;
        }
        return new s0(j0Var2, new w(i10, i11, j18, qVar, zVar, iVar2, i12, i13, sVar), a0Var);
    }

    public static s0 e(s0 s0Var, long j3, long j10, e3.k kVar, long j11, int i, long j12, int i10) {
        long j13;
        long j14;
        e3.k kVar2;
        long j15;
        int i11;
        long j16;
        if ((i10 & 1) != 0) {
            j13 = v1.u.f12694g;
        } else {
            j13 = j3;
        }
        if ((i10 & 2) != 0) {
            j14 = m3.o.f7558c;
        } else {
            j14 = j10;
        }
        if ((i10 & 4) != 0) {
            kVar2 = null;
        } else {
            kVar2 = kVar;
        }
        if ((i10 & 128) != 0) {
            j15 = m3.o.f7558c;
        } else {
            j15 = j11;
        }
        long j17 = v1.u.f12694g;
        if ((32768 & i10) != 0) {
            i11 = 0;
        } else {
            i11 = i;
        }
        if ((i10 & 131072) != 0) {
            j16 = m3.o.f7558c;
        } else {
            j16 = j12;
        }
        j0 a10 = k0.a(s0Var.f209a, j13, null, Float.NaN, j14, kVar2, null, null, null, null, j15, null, null, null, j17, null, null, null);
        w a11 = x.a(s0Var.f210b, i11, 0, j16, null, null, null, 0, 0, null);
        if (s0Var.f209a == a10 && s0Var.f210b == a11) {
            return s0Var;
        }
        return new s0(a10, a11);
    }

    public final long b() {
        return this.f209a.f133a.b();
    }

    public final boolean c(s0 s0Var) {
        if (this != s0Var) {
            if (!x8.j.a(this.f210b, s0Var.f210b) || !this.f209a.a(s0Var.f209a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final s0 d(s0 s0Var) {
        if (s0Var != null && !s0Var.equals(f208d)) {
            return new s0(this.f209a.c(s0Var.f209a), this.f210b.a(s0Var.f210b));
        }
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        if (x8.j.a(this.f209a, s0Var.f209a) && x8.j.a(this.f210b, s0Var.f210b) && x8.j.a(this.f211c, s0Var.f211c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.f210b.hashCode() + (this.f209a.hashCode() * 31)) * 31;
        a0 a0Var = this.f211c;
        if (a0Var != null) {
            i = a0Var.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        sb.append((Object) v1.u.i(b()));
        sb.append(", brush=");
        j0 j0Var = this.f209a;
        sb.append(j0Var.f133a.c());
        sb.append(", alpha=");
        sb.append(j0Var.f133a.a());
        sb.append(", fontSize=");
        sb.append((Object) m3.o.d(j0Var.f134b));
        sb.append(", fontWeight=");
        sb.append(j0Var.f135c);
        sb.append(", fontStyle=");
        sb.append(j0Var.f136d);
        sb.append(", fontSynthesis=");
        sb.append(j0Var.f137e);
        sb.append(", fontFamily=");
        sb.append(j0Var.f138f);
        sb.append(", fontFeatureSettings=");
        sb.append(j0Var.f139g);
        sb.append(", letterSpacing=");
        sb.append((Object) m3.o.d(j0Var.f140h));
        sb.append(", baselineShift=");
        sb.append(j0Var.i);
        sb.append(", textGeometricTransform=");
        sb.append(j0Var.f141j);
        sb.append(", localeList=");
        sb.append(j0Var.f142k);
        sb.append(", background=");
        r3.a.l(j0Var.f143l, sb, ", textDecoration=");
        sb.append(j0Var.f144m);
        sb.append(", shadow=");
        sb.append(j0Var.f145n);
        sb.append(", drawStyle=");
        sb.append(j0Var.f146o);
        sb.append(", textAlign=");
        w wVar = this.f210b;
        sb.append((Object) l3.k.a(wVar.f224a));
        sb.append(", textDirection=");
        sb.append((Object) l3.m.a(wVar.f225b));
        sb.append(", lineHeight=");
        sb.append((Object) m3.o.d(wVar.f226c));
        sb.append(", textIndent=");
        sb.append(wVar.f227d);
        sb.append(", platformStyle=");
        sb.append(this.f211c);
        sb.append(", lineHeightStyle=");
        sb.append(wVar.f229f);
        sb.append(", lineBreak=");
        sb.append((Object) l3.e.a(wVar.f230g));
        sb.append(", hyphens=");
        sb.append((Object) l3.d.a(wVar.f231h));
        sb.append(", textMotion=");
        sb.append(wVar.i);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public s0(j0 j0Var, w wVar) {
        this(j0Var, wVar, r0 == null ? null : new a0(r0));
        j0Var.getClass();
        z zVar = wVar.f228e;
    }

    public s0(long j3, long j10, e3.k kVar, long j11, v1.p0 p0Var, int i, long j12, l3.i iVar, int i10) {
        this(new j0((i10 & 1) != 0 ? v1.u.f12694g : j3, (i10 & 2) != 0 ? m3.o.f7558c : j10, (i10 & 4) != 0 ? null : kVar, null, null, (i10 & 32) != 0 ? null : e3.p.f3335c, null, (i10 & 128) != 0 ? m3.o.f7558c : j11, null, null, null, v1.u.f12694g, null, (i10 & 8192) != 0 ? null : p0Var), new w((32768 & i10) != 0 ? 0 : i, 0, (131072 & i10) != 0 ? m3.o.f7558c : j12, null, null, (i10 & 1048576) != 0 ? null : iVar, 0, 0, null), null);
    }
}
