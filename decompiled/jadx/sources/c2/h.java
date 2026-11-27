package c2;

import android.graphics.PathMeasure;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends x8.k implements w8.a {

    /* renamed from: k, reason: collision with root package name */
    public static final h f2333k;

    /* renamed from: l, reason: collision with root package name */
    public static final h f2334l;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2335j;

    static {
        int i = 0;
        f2333k = new h(i, 0);
        f2334l = new h(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i, int i10) {
        super(i);
        this.f2335j = i10;
    }

    @Override // w8.a
    public final Object a() {
        switch (this.f2335j) {
            case z8.a.f14477a /* 0 */:
                return new v1.k(new PathMeasure());
            default:
                return i8.z.f5578a;
        }
    }
}
