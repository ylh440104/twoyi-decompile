package u5;

import android.animation.TimeInterpolator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public long f12030a;

    /* renamed from: b, reason: collision with root package name */
    public long f12031b;

    /* renamed from: c, reason: collision with root package name */
    public TimeInterpolator f12032c;

    /* renamed from: d, reason: collision with root package name */
    public int f12033d;

    /* renamed from: e, reason: collision with root package name */
    public int f12034e;

    public final TimeInterpolator a() {
        TimeInterpolator timeInterpolator = this.f12032c;
        if (timeInterpolator != null) {
            return timeInterpolator;
        }
        return a.f12025b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f12030a != cVar.f12030a || this.f12031b != cVar.f12031b || this.f12033d != cVar.f12033d || this.f12034e != cVar.f12034e) {
            return false;
        }
        return a().getClass().equals(cVar.a().getClass());
    }

    public final int hashCode() {
        long j3 = this.f12030a;
        long j10 = this.f12031b;
        return ((((a().getClass().hashCode() + (((((int) (j3 ^ (j3 >>> 32))) * 31) + ((int) ((j10 >>> 32) ^ j10))) * 31)) * 31) + this.f12033d) * 31) + this.f12034e;
    }

    public final String toString() {
        return "\n" + c.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " delay: " + this.f12030a + " duration: " + this.f12031b + " interpolator: " + a().getClass() + " repeatCount: " + this.f12033d + " repeatMode: " + this.f12034e + "}\n";
    }
}
