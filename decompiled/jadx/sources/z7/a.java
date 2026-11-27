package z7;

import a7.z;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f14385a;

    /* renamed from: b, reason: collision with root package name */
    public final long f14386b;

    /* renamed from: c, reason: collision with root package name */
    public final String f14387c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f14388d;

    public a(String str, long j3, String str2, List list) {
        this.f14385a = str;
        this.f14386b = j3;
        this.f14387c = str2;
        this.f14388d = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!this.f14385a.equals(aVar.f14385a) || this.f14386b != aVar.f14386b || !this.f14387c.equals(aVar.f14387c) || !this.f14388d.equals(aVar.f14388d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f14388d.hashCode() + z.e(z.d(this.f14385a.hashCode() * 31, 31, this.f14386b), 31, this.f14387c);
    }

    public final String toString() {
        return "AppRelease(versionName=" + this.f14385a + ", releasedAt=" + this.f14386b + ", url=" + this.f14387c + ", notes=" + this.f14388d + ")";
    }
}
