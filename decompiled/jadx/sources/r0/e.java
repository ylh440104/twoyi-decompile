package r0;

import a3.i0;
import a3.s0;
import a3.v;
import h0.y0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public String f10051a;

    /* renamed from: b, reason: collision with root package name */
    public s0 f10052b;

    /* renamed from: c, reason: collision with root package name */
    public e3.d f10053c;

    /* renamed from: d, reason: collision with root package name */
    public int f10054d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f10055e;

    /* renamed from: f, reason: collision with root package name */
    public int f10056f;

    /* renamed from: g, reason: collision with root package name */
    public int f10057g;
    public m3.c i;

    /* renamed from: j, reason: collision with root package name */
    public a3.b f10059j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f10060k;

    /* renamed from: l, reason: collision with root package name */
    public long f10061l;

    /* renamed from: m, reason: collision with root package name */
    public b f10062m;

    /* renamed from: n, reason: collision with root package name */
    public v f10063n;

    /* renamed from: o, reason: collision with root package name */
    public m3.m f10064o;

    /* renamed from: s, reason: collision with root package name */
    public long f10068s;

    /* renamed from: h, reason: collision with root package name */
    public long f10058h = a.f10023a;

    /* renamed from: p, reason: collision with root package name */
    public long f10065p = m3.b.h(0, 0, 0, 0);

    /* renamed from: q, reason: collision with root package name */
    public int f10066q = -1;

    /* renamed from: r, reason: collision with root package name */
    public int f10067r = -1;

    public e(String str, s0 s0Var, e3.d dVar, int i, boolean z10, int i10, int i11) {
        this.f10051a = str;
        this.f10052b = s0Var;
        this.f10053c = dVar;
        this.f10054d = i;
        this.f10055e = z10;
        this.f10056f = i10;
        this.f10057g = i11;
        long j3 = 0;
        this.f10061l = (j3 & 4294967295L) | (j3 << 32);
    }

    public static long f(e eVar, long j3, m3.m mVar) {
        s0 s0Var = eVar.f10052b;
        b bVar = eVar.f10062m;
        m3.c cVar = eVar.i;
        x8.j.b(cVar);
        b m10 = p1.p.m(bVar, mVar, s0Var, cVar, eVar.f10053c);
        eVar.f10062m = m10;
        return m10.a(eVar.f10057g, j3);
    }

    public final int a(int i, m3.m mVar) {
        int i10;
        int i11 = this.f10066q;
        int i12 = this.f10067r;
        if (i == i11 && i11 != -1) {
            return i12;
        }
        long a10 = m3.b.a(0, i, 0, Integer.MAX_VALUE);
        if (this.f10057g > 1) {
            a10 = f(this, a10, mVar);
        }
        v e10 = e(mVar);
        long p10 = p1.n.p(a10, this.f10055e, this.f10054d, e10.c());
        boolean z10 = this.f10055e;
        int i13 = this.f10054d;
        int i14 = this.f10056f;
        if ((!z10 && (i13 == 2 || i13 == 4 || i13 == 5)) || i14 < 1) {
            i10 = 1;
        } else {
            i10 = i14;
        }
        int o10 = y0.o(new a3.b((i3.c) e10, i10, i13, p10).c());
        int i15 = m3.a.i(a10);
        if (o10 < i15) {
            o10 = i15;
        }
        this.f10066q = i;
        this.f10067r = o10;
        return o10;
    }

    public final boolean b(long j3, m3.m mVar) {
        long j10;
        int i;
        v vVar;
        this.f10068s = (this.f10068s << 2) | 3;
        boolean z10 = true;
        if (this.f10057g > 1) {
            j10 = f(this, j3, mVar);
        } else {
            j10 = j3;
        }
        a3.b bVar = this.f10059j;
        boolean z11 = false;
        if (bVar != null && (vVar = this.f10063n) != null && !vVar.b() && mVar == this.f10064o && (m3.a.b(j10, this.f10065p) || (m3.a.h(j10) == m3.a.h(this.f10065p) && m3.a.j(j10) == m3.a.j(this.f10065p) && m3.a.g(j10) >= bVar.c() && !((b3.n) bVar.f86d).f1531d))) {
            if (!m3.a.b(j10, this.f10065p)) {
                a3.b bVar2 = this.f10059j;
                x8.j.b(bVar2);
                this.f10061l = m3.b.d(j10, (y0.o(Math.min(((i3.c) bVar2.f85c).i.c(), bVar2.e())) << 32) | (y0.o(bVar2.c()) & 4294967295L));
                if (this.f10054d == 3 || (((int) (r12 >> 32)) >= bVar2.e() && ((int) (4294967295L & r12)) >= bVar2.c())) {
                    z10 = false;
                }
                this.f10060k = z10;
                this.f10065p = j10;
            }
            return false;
        }
        v e10 = e(mVar);
        long p10 = p1.n.p(j10, this.f10055e, this.f10054d, e10.c());
        boolean z12 = this.f10055e;
        int i10 = this.f10054d;
        int i11 = this.f10056f;
        if ((!z12 && (i10 == 2 || i10 == 4 || i10 == 5)) || i11 < 1) {
            i = 1;
        } else {
            i = i11;
        }
        a3.b bVar3 = new a3.b((i3.c) e10, i, i10, p10);
        this.f10065p = j10;
        this.f10061l = m3.b.d(j10, (y0.o(bVar3.c()) & 4294967295L) | (y0.o(bVar3.e()) << 32));
        if (this.f10054d != 3 && (((int) (r1 >> 32)) < bVar3.e() || ((int) (r1 & 4294967295L)) < bVar3.c())) {
            z11 = true;
        }
        this.f10060k = z11;
        this.f10059j = bVar3;
        return true;
    }

    public final void c() {
        this.f10059j = null;
        this.f10063n = null;
        this.f10064o = null;
        this.f10066q = -1;
        this.f10067r = -1;
        this.f10065p = m3.b.h(0, 0, 0, 0);
        long j3 = 0;
        this.f10061l = (j3 & 4294967295L) | (j3 << 32);
        this.f10060k = false;
    }

    public final void d(m3.c cVar) {
        long j3;
        m3.c cVar2 = this.i;
        if (cVar != null) {
            int i = a.f10024b;
            j3 = a.a(cVar.b(), cVar.l());
        } else {
            j3 = a.f10023a;
        }
        if (cVar2 == null) {
            this.i = cVar;
            this.f10058h = j3;
        } else {
            if (cVar != null && this.f10058h == j3) {
                return;
            }
            this.i = cVar;
            this.f10058h = j3;
            this.f10068s = (this.f10068s << 2) | 1;
            c();
        }
    }

    public final v e(m3.m mVar) {
        v vVar = this.f10063n;
        if (vVar == null || mVar != this.f10064o || vVar.b()) {
            this.f10064o = mVar;
            String str = this.f10051a;
            s0 h10 = i0.h(this.f10052b, mVar);
            m3.c cVar = this.i;
            x8.j.b(cVar);
            e3.d dVar = this.f10053c;
            j8.t tVar = j8.t.i;
            vVar = new i3.c(str, h10, tVar, tVar, dVar, cVar);
        }
        this.f10063n = vVar;
        return vVar;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ParagraphLayoutCache(paragraph=");
        if (this.f10059j != null) {
            str = "<paragraph>";
        } else {
            str = "null";
        }
        sb.append(str);
        sb.append(", lastDensity=");
        sb.append((Object) a.b(this.f10058h));
        sb.append(", history=");
        sb.append(this.f10068s);
        sb.append(", constraints=$)");
        return sb.toString();
    }
}
