package a3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Object f89a;

    /* renamed from: b, reason: collision with root package name */
    public final int f90b;

    /* renamed from: c, reason: collision with root package name */
    public int f91c;

    /* renamed from: d, reason: collision with root package name */
    public final String f92d;

    public d(Object obj, int i, int i10, String str) {
        this.f89a = obj;
        this.f90b = i;
        this.f91c = i10;
        this.f92d = str;
    }

    public final f a(int i) {
        boolean z10;
        int i10 = this.f91c;
        if (i10 != Integer.MIN_VALUE) {
            i = i10;
        }
        if (i != Integer.MIN_VALUE) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            g3.a.c("Item.end should be set first");
        }
        return new f(this.f89a, this.f90b, i, this.f92d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (x8.j.a(this.f89a, dVar.f89a) && this.f90b == dVar.f90b && this.f91c == dVar.f91c && x8.j.a(this.f92d, dVar.f92d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f89a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.f92d.hashCode() + a7.z.c(this.f91c, a7.z.c(this.f90b, hashCode * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MutableRange(item=");
        sb.append(this.f89a);
        sb.append(", start=");
        sb.append(this.f90b);
        sb.append(", end=");
        sb.append(this.f91c);
        sb.append(", tag=");
        return r3.a.f(sb, this.f92d, ')');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ d(c cVar, int i, int i10, int i11) {
        this(cVar, i, i10, r5);
        String str;
        i10 = (i11 & 4) != 0 ? Integer.MIN_VALUE : i10;
        if ((i11 & 8) != 0) {
            str = "";
        } else {
            str = "androidx.compose.foundation.text.inlineContent";
        }
    }
}
