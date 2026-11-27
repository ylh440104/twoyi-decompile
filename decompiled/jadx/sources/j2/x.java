package j2;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final long f6358a;

    /* renamed from: b, reason: collision with root package name */
    public final long f6359b;

    /* renamed from: c, reason: collision with root package name */
    public final long f6360c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f6361d;

    /* renamed from: e, reason: collision with root package name */
    public final float f6362e;

    /* renamed from: f, reason: collision with root package name */
    public final long f6363f;

    /* renamed from: g, reason: collision with root package name */
    public final long f6364g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f6365h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final long f6366j;

    /* renamed from: k, reason: collision with root package name */
    public final float f6367k;

    /* renamed from: l, reason: collision with root package name */
    public final long f6368l;

    /* renamed from: m, reason: collision with root package name */
    public final ArrayList f6369m;

    /* renamed from: n, reason: collision with root package name */
    public final long f6370n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f6371o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f6372p;

    /* renamed from: q, reason: collision with root package name */
    public x f6373q;

    public x(long j3, long j10, long j11, boolean z10, float f4, long j12, long j13, boolean z11, boolean z12, int i, long j14, float f10, long j15) {
        this.f6358a = j3;
        this.f6359b = j10;
        this.f6360c = j11;
        this.f6361d = z10;
        this.f6362e = f4;
        this.f6363f = j12;
        this.f6364g = j13;
        this.f6365h = z11;
        this.i = i;
        this.f6366j = j14;
        this.f6367k = f10;
        this.f6368l = j15;
        this.f6370n = 0L;
        this.f6371o = z12;
        this.f6372p = z12;
    }

    public final void a() {
        x xVar = this.f6373q;
        if (xVar == null) {
            this.f6371o = true;
            this.f6372p = true;
        } else if (xVar != null) {
            xVar.a();
        }
    }

    public final boolean b() {
        x xVar = this.f6373q;
        if (xVar != null) {
            return xVar.b();
        }
        if (!this.f6371o && !this.f6372p) {
            return false;
        }
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PointerInputChange(id=");
        sb.append((Object) w.j(this.f6358a));
        sb.append(", uptimeMillis=");
        sb.append(this.f6359b);
        sb.append(", position=");
        sb.append((Object) u1.b.g(this.f6360c));
        sb.append(", pressed=");
        sb.append(this.f6361d);
        sb.append(", pressure=");
        sb.append(this.f6362e);
        sb.append(", previousUptimeMillis=");
        sb.append(this.f6363f);
        sb.append(", previousPosition=");
        sb.append((Object) u1.b.g(this.f6364g));
        sb.append(", previousPressed=");
        sb.append(this.f6365h);
        sb.append(", isConsumed=");
        sb.append(b());
        sb.append(", type=");
        sb.append((Object) h0.a(this.i));
        sb.append(", historical=");
        Object obj = this.f6369m;
        if (obj == null) {
            obj = j8.t.i;
        }
        sb.append(obj);
        sb.append(", scrollDelta=");
        sb.append((Object) u1.b.g(this.f6366j));
        sb.append(", scaleFactor=");
        sb.append(this.f6367k);
        sb.append(", panOffset=");
        sb.append((Object) u1.b.g(this.f6368l));
        sb.append(')');
        return sb.toString();
    }

    public x(long j3, long j10, long j11, boolean z10, float f4, long j12, long j13, boolean z11, int i, ArrayList arrayList, long j14, float f10, long j15, long j16) {
        this(j3, j10, j11, z10, f4, j12, j13, z11, false, i, j14, f10, j15);
        this.f6369m = arrayList;
        this.f6370n = j16;
    }
}
