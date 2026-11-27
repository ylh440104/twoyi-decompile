package l4;

import android.os.Build;
import android.view.DisplayCutout;
import java.util.Objects;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final DisplayCutout f7238a;

    public i(DisplayCutout displayCutout) {
        this.f7238a = displayCutout;
    }

    public final d4.b a() {
        if (Build.VERSION.SDK_INT >= 30) {
            return d4.b.c(h4.a.c(this.f7238a));
        }
        return d4.b.f2979e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i.class == obj.getClass()) {
            return Objects.equals(this.f7238a, ((i) obj).f7238a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        hashCode = this.f7238a.hashCode();
        return hashCode;
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f7238a + "}";
    }
}
