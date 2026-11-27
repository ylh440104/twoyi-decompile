package d4;

import a7.z;
import android.graphics.Insets;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: e, reason: collision with root package name */
    public static final b f2979e = new b(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f2980a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2981b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2982c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2983d;

    public b(int i, int i10, int i11, int i12) {
        this.f2980a = i;
        this.f2981b = i10;
        this.f2982c = i11;
        this.f2983d = i12;
    }

    public static b a(b bVar, b bVar2) {
        return b(Math.max(bVar.f2980a, bVar2.f2980a), Math.max(bVar.f2981b, bVar2.f2981b), Math.max(bVar.f2982c, bVar2.f2982c), Math.max(bVar.f2983d, bVar2.f2983d));
    }

    public static b b(int i, int i10, int i11, int i12) {
        if (i == 0 && i10 == 0 && i11 == 0 && i12 == 0) {
            return f2979e;
        }
        return new b(i, i10, i11, i12);
    }

    public static b c(Insets insets) {
        int i;
        int i10;
        int i11;
        int i12;
        i = insets.left;
        i10 = insets.top;
        i11 = insets.right;
        i12 = insets.bottom;
        return b(i, i10, i11, i12);
    }

    public final Insets d() {
        return a4.a.i(this.f2980a, this.f2981b, this.f2982c, this.f2983d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f2983d == bVar.f2983d && this.f2980a == bVar.f2980a && this.f2982c == bVar.f2982c && this.f2981b == bVar.f2981b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f2980a * 31) + this.f2981b) * 31) + this.f2982c) * 31) + this.f2983d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.f2980a);
        sb.append(", top=");
        sb.append(this.f2981b);
        sb.append(", right=");
        sb.append(this.f2982c);
        sb.append(", bottom=");
        return z.o(sb, this.f2983d, '}');
    }
}
