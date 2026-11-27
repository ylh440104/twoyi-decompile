package p3;

import a8.z0;
import i8.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends x8.k implements w8.c {

    /* renamed from: k, reason: collision with root package name */
    public static final b f8829k;

    /* renamed from: l, reason: collision with root package name */
    public static final b f8830l;

    /* renamed from: m, reason: collision with root package name */
    public static final b f8831m;

    /* renamed from: n, reason: collision with root package name */
    public static final b f8832n;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8833j;

    static {
        int i = 1;
        f8829k = new b(i, 0);
        f8830l = new b(i, 1);
        f8831m = new b(i, 2);
        f8832n = new b(i, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i, int i10) {
        super(i);
        this.f8833j = i10;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        switch (this.f8833j) {
            case z8.a.f14477a /* 0 */:
                h hVar = (h) obj;
                hVar.getHandler().post(new z0(hVar.f8864z, 3));
                return z.f5578a;
            case 1:
                return z.f5578a;
            case 2:
                return z.f5578a;
            default:
                return z.f5578a;
        }
    }
}
