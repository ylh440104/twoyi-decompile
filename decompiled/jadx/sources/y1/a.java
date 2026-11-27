package y1;

import i8.z;
import v1.u;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends x8.k implements w8.c {

    /* renamed from: k, reason: collision with root package name */
    public static final a f13857k;

    /* renamed from: l, reason: collision with root package name */
    public static final a f13858l;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13859j;

    static {
        int i = 1;
        f13857k = new a(i, 0);
        f13858l = new a(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i, int i10) {
        super(i);
        this.f13859j = i10;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        switch (this.f13859j) {
            case z8.a.f14477a /* 0 */:
                return z.f5578a;
            default:
                x1.e.I((x1.e) obj, u.f12693f, 0L, w0.k.f12885f, 126);
                return z.f5578a;
        }
    }
}
