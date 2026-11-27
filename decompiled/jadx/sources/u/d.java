package u;

import a7.z;
import v1.u;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final long f11331a;

    /* renamed from: b, reason: collision with root package name */
    public final long f11332b;

    /* renamed from: c, reason: collision with root package name */
    public final long f11333c;

    /* renamed from: d, reason: collision with root package name */
    public final long f11334d;

    /* renamed from: e, reason: collision with root package name */
    public final long f11335e;

    public d(long j3, long j10, long j11, long j12, long j13) {
        this.f11331a = j3;
        this.f11332b = j10;
        this.f11333c = j11;
        this.f11334d = j12;
        this.f11335e = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (u.c(this.f11331a, dVar.f11331a) && u.c(this.f11332b, dVar.f11332b) && u.c(this.f11333c, dVar.f11333c) && u.c(this.f11334d, dVar.f11334d) && u.c(this.f11335e, dVar.f11335e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = u.f12695h;
        return Long.hashCode(this.f11335e) + z.d(z.d(z.d(Long.hashCode(this.f11331a) * 31, 31, this.f11332b), 31, this.f11333c), 31, this.f11334d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextMenuColors(backgroundColor=");
        r3.a.l(this.f11331a, sb, ", textColor=");
        r3.a.l(this.f11332b, sb, ", iconColor=");
        r3.a.l(this.f11333c, sb, ", disabledTextColor=");
        r3.a.l(this.f11334d, sb, ", disabledIconColor=");
        sb.append((Object) u.i(this.f11335e));
        sb.append(')');
        return sb.toString();
    }
}
