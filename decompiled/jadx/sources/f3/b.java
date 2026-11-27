package f3;

import v1.h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends x8.k implements w8.c {

    /* renamed from: k, reason: collision with root package name */
    public static final b f3700k;

    /* renamed from: l, reason: collision with root package name */
    public static final b f3701l;

    /* renamed from: m, reason: collision with root package name */
    public static final b f3702m;

    /* renamed from: n, reason: collision with root package name */
    public static final b f3703n;

    /* renamed from: o, reason: collision with root package name */
    public static final b f3704o;

    /* renamed from: p, reason: collision with root package name */
    public static final b f3705p;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3706j;

    static {
        int i = 1;
        f3700k = new b(i, 0);
        f3701l = new b(i, 1);
        f3702m = new b(i, 2);
        f3703n = new b(i, 3);
        f3704o = new b(i, 4);
        f3705p = new b(i, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i, int i10) {
        super(i);
        this.f3706j = i10;
    }

    @Override // w8.c
    public final /* synthetic */ Object i(Object obj) {
        switch (this.f3706j) {
            case z8.a.f14477a /* 0 */:
                float[] fArr = ((h0) obj).f12643a;
                return i8.z.f5578a;
            case 1:
                float[] fArr2 = ((h0) obj).f12643a;
                return i8.z.f5578a;
            case 2:
                return i8.z.f5578a;
            case 3:
                int i = ((j) obj).f3739a;
                return i8.z.f5578a;
            case 4:
                return i8.z.f5578a;
            default:
                int i10 = ((j) obj).f3739a;
                return i8.z.f5578a;
        }
    }
}
