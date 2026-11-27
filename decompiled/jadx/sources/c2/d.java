package c2;

import b8.k1;
import java.util.ArrayList;
import java.util.List;
import v1.s0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends d0 {

    /* renamed from: b, reason: collision with root package name */
    public float[] f2271b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f2272c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public boolean f2273d = true;

    /* renamed from: e, reason: collision with root package name */
    public long f2274e = v1.u.f12694g;

    /* renamed from: f, reason: collision with root package name */
    public List f2275f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f2276g;

    /* renamed from: h, reason: collision with root package name */
    public v1.i f2277h;
    public w8.c i;

    /* renamed from: j, reason: collision with root package name */
    public final c f2278j;

    /* renamed from: k, reason: collision with root package name */
    public String f2279k;

    /* renamed from: l, reason: collision with root package name */
    public float f2280l;

    /* renamed from: m, reason: collision with root package name */
    public float f2281m;

    /* renamed from: n, reason: collision with root package name */
    public float f2282n;

    /* renamed from: o, reason: collision with root package name */
    public float f2283o;

    /* renamed from: p, reason: collision with root package name */
    public float f2284p;

    /* renamed from: q, reason: collision with root package name */
    public float f2285q;

    /* renamed from: r, reason: collision with root package name */
    public float f2286r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f2287s;

    public d() {
        int i = i0.f2364a;
        this.f2275f = j8.t.i;
        this.f2276g = true;
        this.f2278j = new c(0, this);
        this.f2279k = "";
        this.f2283o = 1.0f;
        this.f2284p = 1.0f;
        this.f2287s = true;
    }

    @Override // c2.d0
    public final void a(x1.e eVar) {
        if (this.f2287s) {
            float[] fArr = this.f2271b;
            if (fArr == null) {
                fArr = v1.h0.a();
                this.f2271b = fArr;
            } else {
                v1.h0.d(fArr);
            }
            v1.h0.f(fArr, this.f2285q + this.f2281m, this.f2286r + this.f2282n);
            float f4 = this.f2280l;
            if (fArr.length >= 16) {
                double d6 = f4 * 0.017453292519943295d;
                float sin = (float) Math.sin(d6);
                float cos = (float) Math.cos(d6);
                float f10 = fArr[0];
                float f11 = fArr[4];
                float f12 = (sin * f11) + (cos * f10);
                float f13 = -sin;
                float f14 = fArr[1];
                float f15 = fArr[5];
                float f16 = (sin * f15) + (cos * f14);
                float f17 = fArr[2];
                float f18 = fArr[6];
                float f19 = (sin * f18) + (cos * f17);
                float f20 = fArr[3];
                float f21 = fArr[7];
                fArr[0] = f12;
                fArr[1] = f16;
                fArr[2] = f19;
                fArr[3] = (sin * f21) + (cos * f20);
                fArr[4] = (f11 * cos) + (f10 * f13);
                fArr[5] = (f15 * cos) + (f14 * f13);
                fArr[6] = (f18 * cos) + (f17 * f13);
                fArr[7] = (cos * f21) + (f13 * f20);
            }
            float f22 = this.f2283o;
            float f23 = this.f2284p;
            if (fArr.length >= 16) {
                fArr[0] = fArr[0] * f22;
                fArr[1] = fArr[1] * f22;
                fArr[2] = fArr[2] * f22;
                fArr[3] = fArr[3] * f22;
                fArr[4] = fArr[4] * f23;
                fArr[5] = fArr[5] * f23;
                fArr[6] = fArr[6] * f23;
                fArr[7] = fArr[7] * f23;
                fArr[8] = fArr[8] * 1.0f;
                fArr[9] = fArr[9] * 1.0f;
                fArr[10] = fArr[10] * 1.0f;
                fArr[11] = fArr[11] * 1.0f;
            }
            v1.h0.f(fArr, -this.f2281m, -this.f2282n);
            this.f2287s = false;
        }
        if (this.f2276g) {
            if (!this.f2275f.isEmpty()) {
                v1.i iVar = this.f2277h;
                if (iVar == null) {
                    iVar = v1.l.a();
                    this.f2277h = iVar;
                }
                b.e(this.f2275f, iVar);
            }
            this.f2276g = false;
        }
        k1 y10 = eVar.y();
        long l2 = y10.l();
        y10.f().m();
        try {
            k1 k1Var = (k1) ((x1.c) y10.f1796b).i;
            float[] fArr2 = this.f2271b;
            if (fArr2 != null) {
                k1Var.f().q(fArr2);
            }
            v1.i iVar2 = this.f2277h;
            if (!this.f2275f.isEmpty() && iVar2 != null) {
                k1Var.f().j(iVar2);
            }
            ArrayList arrayList = this.f2272c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((d0) arrayList.get(i)).a(eVar);
            }
        } finally {
            r3.a.m(y10, l2);
        }
    }

    @Override // c2.d0
    public final w8.c b() {
        return this.i;
    }

    @Override // c2.d0
    public final void d(c cVar) {
        this.i = cVar;
    }

    public final void e(int i, d0 d0Var) {
        ArrayList arrayList = this.f2272c;
        if (i < arrayList.size()) {
            arrayList.set(i, d0Var);
        } else {
            arrayList.add(d0Var);
        }
        g(d0Var);
        d0Var.d(this.f2278j);
        c();
    }

    public final void f(long j3) {
        if (this.f2273d && j3 != 16) {
            long j10 = this.f2274e;
            if (j10 == 16) {
                this.f2274e = j3;
                return;
            }
            int i = i0.f2364a;
            if (v1.u.h(j10) != v1.u.h(j3) || v1.u.g(j10) != v1.u.g(j3) || v1.u.e(j10) != v1.u.e(j3)) {
                this.f2273d = false;
                this.f2274e = v1.u.f12694g;
            }
        }
    }

    public final void g(d0 d0Var) {
        if (d0Var instanceof i) {
            i iVar = (i) d0Var;
            v1.q qVar = iVar.f2345b;
            if (this.f2273d && qVar != null) {
                if (qVar instanceof s0) {
                    f(((s0) qVar).f12686a);
                } else {
                    this.f2273d = false;
                    this.f2274e = v1.u.f12694g;
                }
            }
            v1.q qVar2 = iVar.f2350g;
            if (this.f2273d && qVar2 != null) {
                if (qVar2 instanceof s0) {
                    f(((s0) qVar2).f12686a);
                    return;
                } else {
                    this.f2273d = false;
                    this.f2274e = v1.u.f12694g;
                    return;
                }
            }
            return;
        }
        if (d0Var instanceof d) {
            d dVar = (d) d0Var;
            if (dVar.f2273d && this.f2273d) {
                f(dVar.f2274e);
            } else {
                this.f2273d = false;
                this.f2274e = v1.u.f12694g;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.f2279k);
        ArrayList arrayList = this.f2272c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            d0 d0Var = (d0) arrayList.get(i);
            sb.append("\t");
            sb.append(d0Var.toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
