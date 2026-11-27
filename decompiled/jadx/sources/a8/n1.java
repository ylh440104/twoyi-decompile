package a8;

import android.content.Context;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n1 implements b {

    /* renamed from: e, reason: collision with root package name */
    public static volatile boolean f572e;

    /* renamed from: f, reason: collision with root package name */
    public static final u9.c f573f = new u9.c();

    /* renamed from: a, reason: collision with root package name */
    public final m9.u f574a;

    /* renamed from: b, reason: collision with root package name */
    public final t1 f575b;

    /* renamed from: c, reason: collision with root package name */
    public final fa.t f576c;

    /* renamed from: d, reason: collision with root package name */
    public final List f577d;

    public n1(Context context, Map map, r9.c cVar, boolean z10) {
        x8.j.e(context, "context");
        x8.j.e(map, "hostLabels");
        x8.j.e(cVar, "scope");
        this.f574a = cVar;
        String str = v7.b.e(context).b().f12775a;
        x8.j.d(str, "id");
        u0 u0Var = new u0(context, str);
        t1 t1Var = new t1(u0Var);
        this.f575b = t1Var;
        this.f576c = new fa.t(io.twoyi.f0.K(new a2(u0Var, map, z10), t1Var, u0Var), null, 6);
        this.f577d = l.f538n;
    }

    @Override // a8.b
    public final long a() {
        return 1000L;
    }

    @Override // a8.b
    public final Object b() {
        return j8.u.i;
    }

    @Override // a8.b
    public final long c() {
        return 500L;
    }

    @Override // a8.b
    public final z6.l d() {
        return this.f576c;
    }

    @Override // a8.b
    public final void f() {
        f572e = false;
        m9.x.s(this.f574a, null, new m1(this, null), 3);
    }

    @Override // a8.b
    public final void g(boolean z10) {
        f572e = z10;
        m9.x.s(this.f574a, null, new m1(this, null), 3);
    }

    @Override // a8.b
    public final List h() {
        return this.f577d;
    }

    @Override // a8.b
    public final void e() {
    }
}
