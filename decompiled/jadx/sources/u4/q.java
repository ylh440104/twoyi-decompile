package u4;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public int f11993a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final u f11994b;

    /* renamed from: c, reason: collision with root package name */
    public u f11995c;

    /* renamed from: d, reason: collision with root package name */
    public u f11996d;

    /* renamed from: e, reason: collision with root package name */
    public int f11997e;

    /* renamed from: f, reason: collision with root package name */
    public int f11998f;

    public q(u uVar) {
        this.f11994b = uVar;
        this.f11995c = uVar;
    }

    public final void a() {
        this.f11993a = 1;
        this.f11995c = this.f11994b;
        this.f11998f = 0;
    }

    public final boolean b() {
        v4.a b5 = this.f11995c.f12013b.b();
        int a10 = b5.a(6);
        if ((a10 != 0 && ((ByteBuffer) b5.f6855l).get(a10 + b5.i) != 0) || this.f11997e == 65039) {
            return true;
        }
        return false;
    }
}
