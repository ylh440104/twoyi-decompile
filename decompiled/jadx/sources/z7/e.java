package z7;

import a7.z;
import android.graphics.Rect;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final float f14399a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f14400b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f14401c;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f14402d;

    public e(float f4, boolean z10, List list, Rect rect) {
        this.f14399a = f4;
        this.f14400b = z10;
        this.f14401c = list;
        this.f14402d = rect;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (Float.compare(this.f14399a, eVar.f14399a) != 0 || this.f14400b != eVar.f14400b || !this.f14401c.equals(eVar.f14401c) || !x8.j.a(this.f14402d, eVar.f14402d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f14401c.hashCode() + z.f(Float.hashCode(this.f14399a) * 31, 31, this.f14400b)) * 31;
        Rect rect = this.f14402d;
        if (rect == null) {
            hashCode = 0;
        } else {
            hashCode = rect.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PipKey(ratio=" + this.f14399a + ", enter=" + this.f14400b + ", controls=" + this.f14401c + ", source=" + this.f14402d + ")";
    }
}
