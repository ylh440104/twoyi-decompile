package z6;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k {
    public static final j Companion = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final f0 f14365a;

    /* renamed from: b, reason: collision with root package name */
    public final s f14366b;

    /* renamed from: c, reason: collision with root package name */
    public final p f14367c;

    public /* synthetic */ k(int i, f0 f0Var, s sVar, p pVar) {
        this.f14365a = (i & 1) == 0 ? new f0(0, 0) : f0Var;
        if ((i & 2) == 0) {
            this.f14366b = new s();
        } else {
            this.f14366b = sVar;
        }
        if ((i & 4) == 0) {
            this.f14367c = null;
        } else {
            this.f14367c = pVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (x8.j.a(this.f14365a, kVar.f14365a) && x8.j.a(this.f14366b, kVar.f14366b) && x8.j.a(this.f14367c, kVar.f14367c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f14366b.hashCode() + (this.f14365a.hashCode() * 31)) * 31;
        p pVar = this.f14367c;
        if (pVar == null) {
            hashCode = 0;
        } else {
            hashCode = pVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "DeviceContext(screenBounds=" + this.f14365a + ", filteringParams=" + this.f14366b + ", displayMetrics=" + this.f14367c + ")";
    }

    public k(f0 f0Var, int i) {
        f0Var = (i & 1) != 0 ? new f0(0, 0) : f0Var;
        s sVar = new s();
        this.f14365a = f0Var;
        this.f14366b = sVar;
        this.f14367c = null;
    }
}
