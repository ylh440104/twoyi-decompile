package b;

import android.window.BackEvent;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final float f1201a;

    /* renamed from: b, reason: collision with root package name */
    public final float f1202b;

    /* renamed from: c, reason: collision with root package name */
    public final float f1203c;

    /* renamed from: d, reason: collision with root package name */
    public final int f1204d;

    public b(BackEvent backEvent) {
        float m10 = a.m(backEvent);
        float n7 = a.n(backEvent);
        float i = a.i(backEvent);
        int l2 = a.l(backEvent);
        this.f1201a = m10;
        this.f1202b = n7;
        this.f1203c = i;
        this.f1204d = l2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackEventCompat{touchX=");
        sb.append(this.f1201a);
        sb.append(", touchY=");
        sb.append(this.f1202b);
        sb.append(", progress=");
        sb.append(this.f1203c);
        sb.append(", swipeEdge=");
        return a7.z.o(sb, this.f1204d, '}');
    }
}
