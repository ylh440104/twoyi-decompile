package ma;

import java.io.IOException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k extends ia.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ n f7792e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f7793f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ sa.g f7794g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f7795h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(String str, n nVar, int i, sa.g gVar, int i10, boolean z10) {
        super(str, true);
        this.f7792e = nVar;
        this.f7793f = i;
        this.f7794g = gVar;
        this.f7795h = i10;
    }

    @Override // ia.a
    public final long a() {
        try {
            y yVar = this.f7792e.f7811s;
            sa.g gVar = this.f7794g;
            int i = this.f7795h;
            yVar.getClass();
            gVar.skip(i);
            this.f7792e.E.o(this.f7793f, 9);
            synchronized (this.f7792e) {
                this.f7792e.G.remove(Integer.valueOf(this.f7793f));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }
}
