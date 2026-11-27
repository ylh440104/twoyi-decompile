package aa;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o implements x9.e {

    /* renamed from: a, reason: collision with root package name */
    public final i8.o f826a;

    public o(w8.a aVar) {
        this.f826a = i8.a.d(aVar);
    }

    @Override // x9.e
    public final int a(String str) {
        x8.j.e(str, "name");
        return g().a(str);
    }

    @Override // x9.e
    public final String b() {
        return g().b();
    }

    @Override // x9.e
    public final p1.n c() {
        return g().c();
    }

    @Override // x9.e
    public final int d() {
        return g().d();
    }

    @Override // x9.e
    public final String e(int i) {
        return g().e(i);
    }

    @Override // x9.e
    public final boolean f() {
        return false;
    }

    public final x9.e g() {
        return (x9.e) this.f826a.getValue();
    }

    @Override // x9.e
    public final List getAnnotations() {
        return j8.t.i;
    }

    @Override // x9.e
    public final boolean h() {
        return false;
    }

    @Override // x9.e
    public final List i(int i) {
        return g().i(i);
    }

    @Override // x9.e
    public final x9.e j(int i) {
        return g().j(i);
    }

    @Override // x9.e
    public final boolean k(int i) {
        return g().k(i);
    }
}
