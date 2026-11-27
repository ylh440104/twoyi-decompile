package ma;

import java.io.IOException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m extends ia.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ n f7799e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f7800f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f7801g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(String str, n nVar, int i, long j3) {
        super(str, true);
        this.f7799e = nVar;
        this.f7800f = i;
        this.f7801g = j3;
    }

    @Override // ia.a
    public final long a() {
        n nVar = this.f7799e;
        try {
            nVar.E.p(this.f7800f, this.f7801g);
            return -1L;
        } catch (IOException e10) {
            nVar.b(2, 2, e10);
            return -1L;
        }
    }
}
