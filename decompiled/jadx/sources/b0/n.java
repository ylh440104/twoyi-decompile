package b0;

import x0.h2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class n extends x8.n implements d9.c, w8.a {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f1317p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i, int i10, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i);
        this.f1317p = i10;
    }

    @Override // w8.a
    public final Object a() {
        switch (this.f1317p) {
            case z8.a.f14477a /* 0 */:
                return ((h2) this.f13809j).getValue();
            case 1:
                return ((h2) this.f13809j).getValue();
            default:
                return this.f13809j.getClass().getSimpleName();
        }
    }

    @Override // x8.c
    public final d9.a d() {
        x8.t.f13820a.getClass();
        return this;
    }
}
