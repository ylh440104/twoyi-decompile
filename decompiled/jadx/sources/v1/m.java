package v1;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m extends v {

    /* renamed from: b, reason: collision with root package name */
    public final long f12654b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12655c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public m(int i, long j3) {
        super(r0);
        ColorFilter porterDuffColorFilter;
        if (Build.VERSION.SDK_INT >= 29) {
            a.d();
            porterDuffColorFilter = a.c(c0.B(j3), c0.x(i));
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(c0.B(j3), c0.E(i));
        }
        this.f12654b = j3;
        this.f12655c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (u.c(this.f12654b, mVar.f12654b) && this.f12655c == mVar.f12655c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = u.f12695h;
        return Integer.hashCode(this.f12655c) + (Long.hashCode(this.f12654b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlendModeColorFilter(color=");
        r3.a.l(this.f12654b, sb, ", blendMode=");
        sb.append((Object) c0.F(this.f12655c));
        sb.append(')');
        return sb.toString();
    }
}
