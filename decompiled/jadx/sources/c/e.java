package c;

import java.util.UUID;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends x8.k implements w8.a {

    /* renamed from: k, reason: collision with root package name */
    public static final e f2112k;

    /* renamed from: l, reason: collision with root package name */
    public static final e f2113l;

    /* renamed from: m, reason: collision with root package name */
    public static final e f2114m;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2115j;

    static {
        int i = 0;
        f2112k = new e(i, 0);
        f2113l = new e(i, 1);
        f2114m = new e(i, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i, int i10) {
        super(i);
        this.f2115j = i10;
    }

    @Override // w8.a
    public final Object a() {
        switch (this.f2115j) {
            case z8.a.f14477a /* 0 */:
                return UUID.randomUUID().toString();
            case 1:
                return null;
            default:
                return null;
        }
    }
}
