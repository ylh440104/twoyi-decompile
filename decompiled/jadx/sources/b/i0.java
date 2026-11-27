package b;

import android.content.res.Resources;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i0 extends x8.k implements w8.c {

    /* renamed from: k, reason: collision with root package name */
    public static final i0 f1229k;

    /* renamed from: l, reason: collision with root package name */
    public static final i0 f1230l;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1231j;

    static {
        int i = 1;
        f1229k = new i0(i, 0);
        f1230l = new i0(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(int i, int i10) {
        super(i);
        this.f1231j = i10;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        boolean z10;
        switch (this.f1231j) {
            case z8.a.f14477a /* 0 */:
                Resources resources = (Resources) obj;
                x8.j.e(resources, "resources");
                if ((resources.getConfiguration().uiMode & 48) == 32) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            default:
                x8.j.e((Resources) obj, "<anonymous parameter 0>");
                return Boolean.FALSE;
        }
    }
}
