package b0;

import d0.i0;
import x0.a1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1380a;

    /* renamed from: b, reason: collision with root package name */
    public final a1 f1381b;

    /* renamed from: c, reason: collision with root package name */
    public final a1 f1382c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f1383d;

    /* renamed from: e, reason: collision with root package name */
    public Object f1384e;

    /* renamed from: f, reason: collision with root package name */
    public final i0 f1385f;

    public u(int i, int i10, int i11) {
        this.f1380a = i11;
        switch (i11) {
            case 1:
                this.f1381b = new a1(i);
                this.f1382c = new a1(i10);
                this.f1385f = new i0(i, 90, 200);
                return;
            default:
                this.f1381b = new a1(i);
                this.f1382c = new a1(i10);
                this.f1385f = new i0(i, 30, 100);
                return;
        }
    }

    public final void a(int i, int i10) {
        switch (this.f1380a) {
            case z8.a.f14477a /* 0 */:
                if (i < w0.k.f12885f) {
                    y.b.a("Index should be non-negative (" + i + ')');
                }
                this.f1381b.h(i);
                this.f1385f.a(i);
                this.f1382c.h(i10);
                return;
            default:
                if (i < w0.k.f12885f) {
                    y.b.a("Index should be non-negative");
                }
                this.f1381b.h(i);
                this.f1385f.a(i);
                this.f1382c.h(i10);
                return;
        }
    }
}
