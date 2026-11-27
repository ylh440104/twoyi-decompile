package c;

import i8.z;
import x0.e0;
import x0.p;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends x8.k implements w8.e {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f2122j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w8.a f2123k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(boolean z10, w8.a aVar, int i) {
        super(2);
        this.f2122j = z10;
        this.f2123k = aVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int F = p.F(1);
        na.l.b(this.f2122j, this.f2123k, (e0) obj, F);
        return z.f5578a;
    }
}
