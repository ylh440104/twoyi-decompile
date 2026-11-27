package n5;

import android.view.ViewGroup;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends m {

    /* renamed from: a, reason: collision with root package name */
    public boolean f8085a = false;

    /* renamed from: b, reason: collision with root package name */
    public final ViewGroup f8086b;

    public d(ViewGroup viewGroup) {
        this.f8086b = viewGroup;
    }

    @Override // n5.m, n5.j
    public final void a(l lVar) {
        z8.a.Z(this.f8086b, false);
        this.f8085a = true;
    }

    @Override // n5.j
    public final void b(l lVar) {
        if (!this.f8085a) {
            z8.a.Z(this.f8086b, false);
        }
        lVar.x(this);
    }

    @Override // n5.m, n5.j
    public final void c() {
        z8.a.Z(this.f8086b, false);
    }

    @Override // n5.m, n5.j
    public final void e() {
        z8.a.Z(this.f8086b, true);
    }
}
