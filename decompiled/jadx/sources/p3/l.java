package p3;

import i8.z;
import p2.g0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l extends x8.k implements w8.e {

    /* renamed from: k, reason: collision with root package name */
    public static final l f8871k;

    /* renamed from: l, reason: collision with root package name */
    public static final l f8872l;

    /* renamed from: m, reason: collision with root package name */
    public static final l f8873m;

    /* renamed from: n, reason: collision with root package name */
    public static final l f8874n;

    /* renamed from: o, reason: collision with root package name */
    public static final l f8875o;

    /* renamed from: p, reason: collision with root package name */
    public static final l f8876p;

    /* renamed from: q, reason: collision with root package name */
    public static final l f8877q;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8878j;

    static {
        int i = 2;
        f8871k = new l(i, 0);
        f8872l = new l(i, 1);
        f8873m = new l(i, 2);
        f8874n = new l(i, 3);
        f8875o = new l(i, 4);
        f8876p = new l(i, 5);
        f8877q = new l(i, 6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(int i, int i10) {
        super(i);
        this.f8878j = i10;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        int i;
        switch (this.f8878j) {
            case z8.a.f14477a /* 0 */:
                j.e((g0) obj).setUpdateBlock((w8.c) obj2);
                return z.f5578a;
            case 1:
                j.e((g0) obj).setReleaseBlock((w8.c) obj2);
                return z.f5578a;
            case 2:
                j.e((g0) obj).setModifier((o1.q) obj2);
                return z.f5578a;
            case 3:
                j.e((g0) obj).setDensity((m3.c) obj2);
                return z.f5578a;
            case 4:
                j.e((g0) obj).setLifecycleOwner((androidx.lifecycle.v) obj2);
                return z.f5578a;
            case z.b.f14099j /* 5 */:
                j.e((g0) obj).setSavedStateRegistryOwner((i5.e) obj2);
                return z.f5578a;
            default:
                w e10 = j.e((g0) obj);
                int ordinal = ((m3.m) obj2).ordinal();
                if (ordinal != 0) {
                    i = 1;
                    if (ordinal != 1) {
                        throw new RuntimeException();
                    }
                } else {
                    i = 0;
                }
                e10.setLayoutDirection(i);
                return z.f5578a;
        }
    }
}
