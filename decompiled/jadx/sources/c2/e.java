package c2;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f2289a;

    /* renamed from: b, reason: collision with root package name */
    public final float f2290b;

    /* renamed from: c, reason: collision with root package name */
    public final float f2291c;

    /* renamed from: d, reason: collision with root package name */
    public final float f2292d;

    /* renamed from: e, reason: collision with root package name */
    public final float f2293e;

    /* renamed from: f, reason: collision with root package name */
    public final float f2294f;

    /* renamed from: g, reason: collision with root package name */
    public final float f2295g;

    /* renamed from: h, reason: collision with root package name */
    public final float f2296h;
    public final List i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f2297j;

    public e(String str, float f4, float f10, float f11, float f12, float f13, float f14, float f15, List list, int i) {
        str = (i & 1) != 0 ? "" : str;
        f4 = (i & 2) != 0 ? 0.0f : f4;
        f10 = (i & 4) != 0 ? 0.0f : f10;
        f11 = (i & 8) != 0 ? 0.0f : f11;
        f12 = (i & 16) != 0 ? 1.0f : f12;
        f13 = (i & 32) != 0 ? 1.0f : f13;
        f14 = (i & 64) != 0 ? 0.0f : f14;
        f15 = (i & 128) != 0 ? 0.0f : f15;
        if ((i & 256) != 0) {
            int i10 = i0.f2364a;
            list = j8.t.i;
        }
        ArrayList arrayList = new ArrayList();
        this.f2289a = str;
        this.f2290b = f4;
        this.f2291c = f10;
        this.f2292d = f11;
        this.f2293e = f12;
        this.f2294f = f13;
        this.f2295g = f14;
        this.f2296h = f15;
        this.i = list;
        this.f2297j = arrayList;
    }
}
