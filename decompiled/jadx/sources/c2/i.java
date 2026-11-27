package c2;

import android.graphics.Path;
import android.graphics.PathMeasure;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i extends d0 {

    /* renamed from: b, reason: collision with root package name */
    public v1.q f2345b;

    /* renamed from: c, reason: collision with root package name */
    public float f2346c = 1.0f;

    /* renamed from: d, reason: collision with root package name */
    public List f2347d;

    /* renamed from: e, reason: collision with root package name */
    public float f2348e;

    /* renamed from: f, reason: collision with root package name */
    public float f2349f;

    /* renamed from: g, reason: collision with root package name */
    public v1.q f2350g;

    /* renamed from: h, reason: collision with root package name */
    public int f2351h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public float f2352j;

    /* renamed from: k, reason: collision with root package name */
    public float f2353k;

    /* renamed from: l, reason: collision with root package name */
    public float f2354l;

    /* renamed from: m, reason: collision with root package name */
    public float f2355m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f2356n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f2357o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f2358p;

    /* renamed from: q, reason: collision with root package name */
    public x1.h f2359q;

    /* renamed from: r, reason: collision with root package name */
    public final v1.i f2360r;

    /* renamed from: s, reason: collision with root package name */
    public v1.i f2361s;

    /* renamed from: t, reason: collision with root package name */
    public v1.i f2362t;

    /* renamed from: u, reason: collision with root package name */
    public final Object f2363u;

    public i() {
        int i = i0.f2364a;
        this.f2347d = j8.t.i;
        this.f2348e = 1.0f;
        this.f2351h = 0;
        this.i = 0;
        this.f2352j = 4.0f;
        this.f2354l = 1.0f;
        this.f2356n = true;
        this.f2357o = true;
        v1.i a10 = v1.l.a();
        this.f2360r = a10;
        this.f2361s = a10;
        this.f2363u = i8.a.c(i8.h.f5568j, h.f2333k);
    }

    @Override // c2.d0
    public final void a(x1.e eVar) {
        x1.h hVar;
        if (this.f2356n) {
            b.e(this.f2347d, this.f2360r);
            e();
        } else if (this.f2358p) {
            e();
        }
        this.f2356n = false;
        this.f2358p = false;
        v1.q qVar = this.f2345b;
        if (qVar != null) {
            x1.e.U(eVar, this.f2361s, qVar, this.f2346c, null, null, 0, 56);
        }
        v1.q qVar2 = this.f2350g;
        if (qVar2 != null) {
            x1.h hVar2 = this.f2359q;
            if (!this.f2357o && hVar2 != null) {
                hVar = hVar2;
            } else {
                x1.h hVar3 = new x1.h(this.f2349f, this.f2352j, this.f2351h, this.i, null, 16);
                this.f2359q = hVar3;
                this.f2357o = false;
                hVar = hVar3;
            }
            x1.e.U(eVar, this.f2361s, qVar2, this.f2348e, hVar, null, 0, 48);
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [i8.g, java.lang.Object] */
    public final void e() {
        int i;
        Path path;
        float f4 = this.f2353k;
        v1.i iVar = this.f2360r;
        if (f4 == w0.k.f12885f && this.f2354l == 1.0f) {
            this.f2361s = iVar;
            return;
        }
        if (x8.j.a(this.f2361s, iVar)) {
            this.f2361s = v1.l.a();
        } else {
            if (this.f2361s.f12644a.getFillType() == Path.FillType.EVEN_ODD) {
                i = 1;
            } else {
                i = 0;
            }
            this.f2361s.h();
            this.f2361s.i(i);
        }
        ?? r02 = this.f2363u;
        PathMeasure pathMeasure = ((v1.k) r02.getValue()).f12651a;
        if (iVar != null) {
            path = iVar.f12644a;
        } else {
            path = null;
        }
        pathMeasure.setPath(path, false);
        float length = ((v1.k) r02.getValue()).f12651a.getLength();
        float f10 = this.f2353k;
        float f11 = this.f2355m;
        float f12 = ((f10 + f11) % 1.0f) * length;
        float f13 = ((this.f2354l + f11) % 1.0f) * length;
        if (f12 > f13) {
            v1.i iVar2 = this.f2362t;
            if (iVar2 == null) {
                iVar2 = v1.l.a();
                this.f2362t = iVar2;
            }
            iVar2.g();
            ((v1.k) r02.getValue()).a(f12, length, iVar2);
            v1.i.a(this.f2361s, iVar2);
            iVar2.g();
            ((v1.k) r02.getValue()).a(w0.k.f12885f, f13, iVar2);
            v1.i.a(this.f2361s, iVar2);
            return;
        }
        ((v1.k) r02.getValue()).a(f12, f13, this.f2361s);
    }

    public final String toString() {
        return this.f2360r.toString();
    }
}
