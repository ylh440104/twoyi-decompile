package s0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class i0 implements p, x8.f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w8.a f10335a;

    public i0(w8.a aVar) {
        this.f10335a = aVar;
    }

    @Override // x8.f
    public final i8.e a() {
        return this.f10335a;
    }

    @Override // s0.p
    public final /* synthetic */ long b() {
        return ((u1.b) this.f10335a.a()).f11842a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof p) && (obj instanceof x8.f)) {
            return x8.j.a(this.f10335a, ((x8.f) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f10335a.hashCode();
    }
}
