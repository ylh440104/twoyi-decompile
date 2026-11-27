package j8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final int f6462a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f6463b;

    public w(int i, Object obj) {
        this.f6462a = i;
        this.f6463b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (this.f6462a == wVar.f6462a && x8.j.a(this.f6463b, wVar.f6463b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Integer.hashCode(this.f6462a) * 31;
        Object obj = this.f6463b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "IndexedValue(index=" + this.f6462a + ", value=" + this.f6463b + ')';
    }
}
