package t;

import b8.u2;
import v.g2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t1 implements g2 {

    /* renamed from: j, reason: collision with root package name */
    public static final l.z f10911j = new l.z(1, new m9.o(6), new r.i1(26));

    /* renamed from: a, reason: collision with root package name */
    public final x0.a1 f10912a;

    /* renamed from: f, reason: collision with root package name */
    public float f10917f;

    /* renamed from: b, reason: collision with root package name */
    public final x0.a1 f10913b = new x0.a1(0);

    /* renamed from: c, reason: collision with root package name */
    public final x0.a1 f10914c = new x0.a1(0);

    /* renamed from: d, reason: collision with root package name */
    public final x.i f10915d = new x.i();

    /* renamed from: e, reason: collision with root package name */
    public final x0.a1 f10916e = new x0.a1(Integer.MAX_VALUE);

    /* renamed from: g, reason: collision with root package name */
    public final v.m f10918g = new v.m(new s0.j0(3, this));

    /* renamed from: h, reason: collision with root package name */
    public final x0.v f10919h = x0.p.o(new u2(this, 2));
    public final x0.v i = x0.p.o(new u2(this, 3));

    public t1(int i) {
        this.f10912a = new x0.a1(i);
    }

    @Override // v.g2
    public final Object a(f1 f1Var, w8.e eVar, o8.c cVar) {
        Object a10 = this.f10918g.a(f1Var, eVar, cVar);
        if (a10 == n8.a.i) {
            return a10;
        }
        return i8.z.f5578a;
    }

    @Override // v.g2
    public final boolean b() {
        return ((Boolean) this.i.getValue()).booleanValue();
    }

    @Override // v.g2
    public final boolean c() {
        return this.f10918g.c();
    }

    @Override // v.g2
    public final boolean d() {
        return ((Boolean) this.f10919h.getValue()).booleanValue();
    }

    @Override // v.g2
    public final float e(float f4) {
        return this.f10918g.e(f4);
    }
}
