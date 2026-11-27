package n1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final int f7909a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f7910b;

    public i(int i, Integer num) {
        this.f7909a = i;
        this.f7910b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f7909a == iVar.f7909a && x8.j.a(this.f7910b, iVar.f7910b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Integer.hashCode(this.f7909a) * 31;
        Integer num = this.f7910b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ObjectLocation(group=" + this.f7909a + ", dataOffset=" + this.f7910b + ')';
    }
}
