package ma;

import java.io.IOException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j extends ia.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7788e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n f7789f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f7790g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f7791h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(String str, n nVar, int i, int i10, int i11) {
        super(str, true);
        this.f7788e = i11;
        this.f7789f = nVar;
        this.f7790g = i;
        this.f7791h = i10;
    }

    @Override // ia.a
    public final long a() {
        switch (this.f7788e) {
            case z8.a.f14477a /* 0 */:
                n nVar = this.f7789f;
                try {
                    nVar.E.k(this.f7790g, this.f7791h, true);
                    return -1L;
                } catch (IOException e10) {
                    nVar.b(2, 2, e10);
                    return -1L;
                }
            case 1:
                y yVar = this.f7789f.f7811s;
                int i = this.f7791h;
                yVar.getClass();
                r3.a.i(i, "errorCode");
                synchronized (this.f7789f) {
                    this.f7789f.G.remove(Integer.valueOf(this.f7790g));
                }
                return -1L;
            default:
                n nVar2 = this.f7789f;
                try {
                    int i10 = this.f7790g;
                    int i11 = this.f7791h;
                    r3.a.i(i11, "statusCode");
                    nVar2.E.o(i10, i11);
                    return -1L;
                } catch (IOException e11) {
                    nVar2.b(2, 2, e11);
                    return -1L;
                }
        }
    }
}
