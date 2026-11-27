package a3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final Object f95a;

    /* renamed from: b, reason: collision with root package name */
    public final int f96b;

    /* renamed from: c, reason: collision with root package name */
    public final int f97c;

    /* renamed from: d, reason: collision with root package name */
    public final String f98d;

    public f(Object obj, int i, int i10, String str) {
        this.f95a = obj;
        this.f96b = i;
        this.f97c = i10;
        this.f98d = str;
        if (i <= i10) {
            return;
        }
        g3.a.a("Reversed range is not supported");
    }

    public static f a(f fVar, c cVar, int i, int i10) {
        Object obj = cVar;
        if ((i10 & 1) != 0) {
            obj = fVar.f95a;
        }
        int i11 = fVar.f96b;
        if ((i10 & 4) != 0) {
            i = fVar.f97c;
        }
        String str = fVar.f98d;
        fVar.getClass();
        return new f(obj, i11, i, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (x8.j.a(this.f95a, fVar.f95a) && this.f96b == fVar.f96b && this.f97c == fVar.f97c && x8.j.a(this.f98d, fVar.f98d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f95a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.f98d.hashCode() + a7.z.c(this.f97c, a7.z.c(this.f96b, hashCode * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Range(item=");
        sb.append(this.f95a);
        sb.append(", start=");
        sb.append(this.f96b);
        sb.append(", end=");
        sb.append(this.f97c);
        sb.append(", tag=");
        return r3.a.f(sb, this.f98d, ')');
    }

    public f(Object obj, int i, int i10) {
        this(obj, i, i10, "");
    }
}
