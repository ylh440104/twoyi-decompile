package androidx.lifecycle;

import android.os.Handler;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d0 implements v {

    /* renamed from: q, reason: collision with root package name */
    public static final d0 f1055q = new d0();
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f1056j;

    /* renamed from: m, reason: collision with root package name */
    public Handler f1059m;

    /* renamed from: k, reason: collision with root package name */
    public boolean f1057k = true;

    /* renamed from: l, reason: collision with root package name */
    public boolean f1058l = true;

    /* renamed from: n, reason: collision with root package name */
    public final x f1060n = new x(this, true);

    /* renamed from: o, reason: collision with root package name */
    public final a6.b f1061o = new a6.b(1, this);

    /* renamed from: p, reason: collision with root package name */
    public final y0 f1062p = new y0(this);

    public final void c() {
        int i = this.f1056j + 1;
        this.f1056j = i;
        if (i == 1) {
            if (this.f1057k) {
                this.f1060n.d(o.ON_RESUME);
                this.f1057k = false;
            } else {
                Handler handler = this.f1059m;
                x8.j.b(handler);
                handler.removeCallbacks(this.f1061o);
            }
        }
    }

    @Override // androidx.lifecycle.v
    public final x g() {
        return this.f1060n;
    }
}
