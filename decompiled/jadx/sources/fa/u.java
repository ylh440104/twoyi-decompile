package fa;

import b8.j1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public t f4415a;

    /* renamed from: b, reason: collision with root package name */
    public s f4416b;

    /* renamed from: d, reason: collision with root package name */
    public String f4418d;

    /* renamed from: e, reason: collision with root package name */
    public j f4419e;

    /* renamed from: g, reason: collision with root package name */
    public x f4421g;

    /* renamed from: h, reason: collision with root package name */
    public v f4422h;
    public v i;

    /* renamed from: j, reason: collision with root package name */
    public v f4423j;

    /* renamed from: k, reason: collision with root package name */
    public long f4424k;

    /* renamed from: l, reason: collision with root package name */
    public long f4425l;

    /* renamed from: m, reason: collision with root package name */
    public j1 f4426m;

    /* renamed from: c, reason: collision with root package name */
    public int f4417c = -1;

    /* renamed from: f, reason: collision with root package name */
    public k f4420f = new k();

    public static void b(v vVar, String str) {
        if (vVar != null) {
            if (vVar.f4432o == null) {
                if (vVar.f4433p == null) {
                    if (vVar.f4434q == null) {
                        if (vVar.f4435r != null) {
                            throw new IllegalArgumentException(str.concat(".priorResponse != null").toString());
                        }
                        return;
                    }
                    throw new IllegalArgumentException(str.concat(".cacheResponse != null").toString());
                }
                throw new IllegalArgumentException(str.concat(".networkResponse != null").toString());
            }
            throw new IllegalArgumentException(str.concat(".body != null").toString());
        }
    }

    public final v a() {
        int i = this.f4417c;
        if (i >= 0) {
            t tVar = this.f4415a;
            if (tVar != null) {
                s sVar = this.f4416b;
                if (sVar != null) {
                    String str = this.f4418d;
                    if (str != null) {
                        return new v(tVar, sVar, str, i, this.f4419e, this.f4420f.c(), this.f4421g, this.f4422h, this.i, this.f4423j, this.f4424k, this.f4425l, this.f4426m);
                    }
                    throw new IllegalStateException("message == null");
                }
                throw new IllegalStateException("protocol == null");
            }
            throw new IllegalStateException("request == null");
        }
        throw new IllegalStateException(("code < 0: " + this.f4417c).toString());
    }
}
