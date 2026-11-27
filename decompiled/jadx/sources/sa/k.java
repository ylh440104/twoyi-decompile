package sa;

import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k extends y {

    /* renamed from: e, reason: collision with root package name */
    public y f10741e;

    public k(y yVar) {
        x8.j.e(yVar, "delegate");
        this.f10741e = yVar;
    }

    @Override // sa.y
    public final y a() {
        return this.f10741e.a();
    }

    @Override // sa.y
    public final y b() {
        return this.f10741e.b();
    }

    @Override // sa.y
    public final long c() {
        return this.f10741e.c();
    }

    @Override // sa.y
    public final y d(long j3) {
        return this.f10741e.d(j3);
    }

    @Override // sa.y
    public final boolean e() {
        return this.f10741e.e();
    }

    @Override // sa.y
    public final void f() {
        this.f10741e.f();
    }

    @Override // sa.y
    public final y g(long j3) {
        x8.j.e(TimeUnit.MILLISECONDS, "unit");
        return this.f10741e.g(j3);
    }
}
