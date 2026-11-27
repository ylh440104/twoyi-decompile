package v2;

import a7.z;
import android.content.res.Resources;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Resources.Theme f12707a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12708b;

    public b(Resources.Theme theme, int i) {
        this.f12707a = theme;
        this.f12708b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (j.a(this.f12707a, bVar.f12707a) && this.f12708b == bVar.f12708b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12708b) + (this.f12707a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Key(theme=");
        sb.append(this.f12707a);
        sb.append(", id=");
        return z.o(sb, this.f12708b, ')');
    }
}
