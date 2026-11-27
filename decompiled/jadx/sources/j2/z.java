package j2;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final long f6377a;

    /* renamed from: b, reason: collision with root package name */
    public final long f6378b;

    /* renamed from: c, reason: collision with root package name */
    public final long f6379c;

    /* renamed from: d, reason: collision with root package name */
    public final long f6380d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f6381e;

    /* renamed from: f, reason: collision with root package name */
    public final float f6382f;

    /* renamed from: g, reason: collision with root package name */
    public final int f6383g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f6384h;
    public final ArrayList i;

    /* renamed from: j, reason: collision with root package name */
    public final long f6385j;

    /* renamed from: k, reason: collision with root package name */
    public final float f6386k;

    /* renamed from: l, reason: collision with root package name */
    public final long f6387l;

    /* renamed from: m, reason: collision with root package name */
    public final long f6388m;

    public z(long j3, long j10, long j11, long j12, boolean z10, float f4, int i, boolean z11, ArrayList arrayList, long j13, float f10, long j14, long j15) {
        this.f6377a = j3;
        this.f6378b = j10;
        this.f6379c = j11;
        this.f6380d = j12;
        this.f6381e = z10;
        this.f6382f = f4;
        this.f6383g = i;
        this.f6384h = z11;
        this.i = arrayList;
        this.f6385j = j13;
        this.f6386k = f10;
        this.f6387l = j14;
        this.f6388m = j15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof z) {
                z zVar = (z) obj;
                if (w.e(this.f6377a, zVar.f6377a) && this.f6378b == zVar.f6378b && u1.b.b(this.f6379c, zVar.f6379c) && u1.b.b(this.f6380d, zVar.f6380d) && this.f6381e == zVar.f6381e && Float.compare(this.f6382f, zVar.f6382f) == 0 && this.f6383g == zVar.f6383g && this.f6384h == zVar.f6384h && this.i.equals(zVar.i) && u1.b.b(this.f6385j, zVar.f6385j) && Float.compare(this.f6386k, zVar.f6386k) == 0 && u1.b.b(this.f6387l, zVar.f6387l) && u1.b.b(this.f6388m, zVar.f6388m)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6388m) + a7.z.d(a7.z.b(this.f6386k, a7.z.d((this.i.hashCode() + a7.z.f(a7.z.c(this.f6383g, a7.z.b(this.f6382f, a7.z.f(a7.z.d(a7.z.d(a7.z.d(Long.hashCode(this.f6377a) * 31, 31, this.f6378b), 31, this.f6379c), 31, this.f6380d), 31, this.f6381e), 31), 31), 31, this.f6384h)) * 31, 31, this.f6385j), 31), 31, this.f6387l);
    }

    public final String toString() {
        return "PointerInputEventData(id=" + ((Object) w.j(this.f6377a)) + ", uptime=" + this.f6378b + ", positionOnScreen=" + ((Object) u1.b.g(this.f6379c)) + ", position=" + ((Object) u1.b.g(this.f6380d)) + ", down=" + this.f6381e + ", pressure=" + this.f6382f + ", type=" + ((Object) h0.a(this.f6383g)) + ", activeHover=" + this.f6384h + ", historical=" + this.i + ", scrollDelta=" + ((Object) u1.b.g(this.f6385j)) + ", scaleGestureFactor=" + this.f6386k + ", panGestureOffset=" + ((Object) u1.b.g(this.f6387l)) + ", originalEventPosition=" + ((Object) u1.b.g(this.f6388m)) + ')';
    }
}
