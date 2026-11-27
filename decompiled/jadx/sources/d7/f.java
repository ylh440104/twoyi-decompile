package d7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final e f3030a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3031b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3032c;

    public f(e eVar, int i, int i10) {
        this.f3030a = eVar;
        this.f3031b = i;
        this.f3032c = i10;
    }

    public final int a() {
        return this.f3031b;
    }

    public final int b() {
        return this.f3032c;
    }

    public final String c() {
        return this.f3030a.b();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (x8.j.a(this.f3030a, fVar.f3030a) && this.f3031b == fVar.f3031b && this.f3032c == fVar.f3032c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3032c) + a7.z.c(this.f3031b, this.f3030a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ChatResponse(message=" + this.f3030a + ", inputTokens=" + this.f3031b + ", outputTokens=" + this.f3032c + ")";
    }
}
