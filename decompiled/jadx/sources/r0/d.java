package r0;

import a3.i0;
import a3.o0;
import a3.p0;
import a3.s0;
import h0.y0;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public a3.h f10035a;

    /* renamed from: b, reason: collision with root package name */
    public e3.d f10036b;

    /* renamed from: c, reason: collision with root package name */
    public int f10037c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f10038d;

    /* renamed from: e, reason: collision with root package name */
    public int f10039e;

    /* renamed from: f, reason: collision with root package name */
    public int f10040f;

    /* renamed from: g, reason: collision with root package name */
    public List f10041g;

    /* renamed from: h, reason: collision with root package name */
    public b f10042h;

    /* renamed from: j, reason: collision with root package name */
    public m3.c f10043j;

    /* renamed from: k, reason: collision with root package name */
    public s0 f10044k;

    /* renamed from: l, reason: collision with root package name */
    public a3.s f10045l;

    /* renamed from: m, reason: collision with root package name */
    public m3.m f10046m;

    /* renamed from: n, reason: collision with root package name */
    public p0 f10047n;

    /* renamed from: q, reason: collision with root package name */
    public long f10050q;
    public long i = a.f10023a;

    /* renamed from: o, reason: collision with root package name */
    public int f10048o = -1;

    /* renamed from: p, reason: collision with root package name */
    public int f10049p = -1;

    public d(a3.h hVar, s0 s0Var, e3.d dVar, int i, boolean z10, int i10, int i11, List list) {
        this.f10035a = hVar;
        this.f10036b = dVar;
        this.f10037c = i;
        this.f10038d = z10;
        this.f10039e = i10;
        this.f10040f = i11;
        this.f10041g = list;
        this.f10044k = s0Var;
    }

    public final int a(int i, m3.m mVar) {
        int i10 = this.f10048o;
        int i11 = this.f10049p;
        if (i == i10 && i10 != -1) {
            return i11;
        }
        long a10 = m3.b.a(0, i, 0, Integer.MAX_VALUE);
        if (this.f10040f > 1) {
            b bVar = this.f10042h;
            s0 s0Var = this.f10044k;
            m3.c cVar = this.f10043j;
            x8.j.b(cVar);
            b m10 = p1.p.m(bVar, mVar, s0Var, cVar, this.f10036b);
            this.f10042h = m10;
            a10 = m10.a(this.f10040f, a10);
        }
        int o10 = y0.o(b(a10, mVar).f191e);
        int i12 = m3.a.i(a10);
        if (o10 < i12) {
            o10 = i12;
        }
        this.f10048o = i;
        this.f10049p = o10;
        return o10;
    }

    public final a3.q b(long j3, m3.m mVar) {
        int i;
        a3.s e10 = e(mVar);
        long p10 = p1.n.p(j3, this.f10038d, this.f10037c, e10.c());
        boolean z10 = this.f10038d;
        int i10 = this.f10037c;
        int i11 = this.f10039e;
        if ((!z10 && (i10 == 2 || i10 == 4 || i10 == 5)) || i11 < 1) {
            i = 1;
        } else {
            i = i11;
        }
        return new a3.q(e10, p10, i, i10);
    }

    public final boolean c(long j3, m3.m mVar) {
        this.f10050q = (this.f10050q << 2) | 3;
        if (this.f10040f > 1) {
            b bVar = this.f10042h;
            s0 s0Var = this.f10044k;
            m3.c cVar = this.f10043j;
            x8.j.b(cVar);
            b m10 = p1.p.m(bVar, mVar, s0Var, cVar, this.f10036b);
            this.f10042h = m10;
            j3 = m10.a(this.f10040f, j3);
        }
        p0 p0Var = this.f10047n;
        if (p0Var != null) {
            a3.q qVar = p0Var.f182b;
            o0 o0Var = p0Var.f181a;
            if (!qVar.f187a.b()) {
                m3.m mVar2 = o0Var.f175h;
                long j10 = o0Var.f176j;
                if (mVar == mVar2 && (m3.a.b(j3, j10) || (m3.a.h(j3) == m3.a.h(j10) && m3.a.j(j3) == m3.a.j(j10) && m3.a.g(j3) >= qVar.f191e && !qVar.f189c))) {
                    p0 p0Var2 = this.f10047n;
                    x8.j.b(p0Var2);
                    if (m3.a.b(j3, p0Var2.f181a.f176j)) {
                        return false;
                    }
                    p0 p0Var3 = this.f10047n;
                    x8.j.b(p0Var3);
                    this.f10047n = f(mVar, j3, p0Var3.f182b);
                    return true;
                }
            }
        }
        this.f10047n = f(mVar, j3, b(j3, mVar));
        return true;
    }

    public final void d(m3.c cVar) {
        long j3;
        m3.c cVar2 = this.f10043j;
        if (cVar != null) {
            int i = a.f10024b;
            j3 = a.a(cVar.b(), cVar.l());
        } else {
            j3 = a.f10023a;
        }
        if (cVar2 == null) {
            this.f10043j = cVar;
            this.i = j3;
        } else {
            if (cVar != null && this.i == j3) {
                return;
            }
            this.f10043j = cVar;
            this.i = j3;
            this.f10050q = (this.f10050q << 2) | 1;
            this.f10045l = null;
            this.f10047n = null;
            this.f10049p = -1;
            this.f10048o = -1;
        }
    }

    public final a3.s e(m3.m mVar) {
        a3.s sVar = this.f10045l;
        if (sVar == null || mVar != this.f10046m || sVar.b()) {
            this.f10046m = mVar;
            a3.h hVar = this.f10035a;
            s0 h10 = i0.h(this.f10044k, mVar);
            m3.c cVar = this.f10043j;
            x8.j.b(cVar);
            e3.d dVar = this.f10036b;
            List list = this.f10041g;
            if (list == null) {
                list = j8.t.i;
            }
            sVar = new a3.s(hVar, h10, list, cVar, dVar);
        }
        this.f10045l = sVar;
        return sVar;
    }

    public final p0 f(m3.m mVar, long j3, a3.q qVar) {
        float min = Math.min(qVar.f187a.c(), qVar.f190d);
        a3.h hVar = this.f10035a;
        s0 s0Var = this.f10044k;
        List list = this.f10041g;
        if (list == null) {
            list = j8.t.i;
        }
        int i = this.f10039e;
        boolean z10 = this.f10038d;
        int i10 = this.f10037c;
        m3.c cVar = this.f10043j;
        x8.j.b(cVar);
        return new p0(new o0(hVar, s0Var, list, i, z10, i10, cVar, mVar, this.f10036b, j3), qVar, m3.b.d(j3, (y0.o(min) << 32) | (y0.o(qVar.f191e) & 4294967295L)));
    }

    public final String toString() {
        String str;
        o0 o0Var;
        StringBuilder sb = new StringBuilder("MultiParagraphLayoutCache(textLayoutResult=");
        Object obj = "null";
        if (this.f10047n == null) {
            str = "null";
        } else {
            str = "<TextLayoutResult>";
        }
        sb.append(str);
        sb.append(", lastDensity=");
        sb.append((Object) a.b(this.i));
        sb.append(", history=");
        sb.append(this.f10050q);
        sb.append(", constraints=");
        p0 p0Var = this.f10047n;
        if (p0Var != null && (o0Var = p0Var.f181a) != null) {
            obj = new m3.a(o0Var.f176j);
        }
        sb.append(obj);
        sb.append(')');
        return sb.toString();
    }
}
