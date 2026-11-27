package h0;

import java.io.IOException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z implements w8.a {
    public final /* synthetic */ int i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final Object f5064j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f5065k;

    public z(w8.a aVar, u.m mVar) {
        this.f5064j = aVar;
        this.f5065k = mVar;
    }

    @Override // w8.a
    public final Object a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((w8.a) this.f5064j).a();
                u.m mVar = (u.m) this.f5065k;
                mVar.f11356a.setValue(u.j.f11354a);
                return i8.z.f5578a;
            default:
                ma.n nVar = (ma.n) this.f5065k;
                ma.r rVar = (ma.r) this.f5064j;
                try {
                    if (!rVar.b(true, this)) {
                        throw new IOException("Required SETTINGS preface not received");
                    }
                    do {
                    } while (rVar.b(false, this));
                    nVar.b(1, 9, null);
                } catch (IOException e10) {
                    nVar.b(2, 2, e10);
                } catch (Throwable th) {
                    nVar.b(3, 3, null);
                    ga.b.d(rVar);
                    throw th;
                }
                ga.b.d(rVar);
                return i8.z.f5578a;
        }
    }

    public z(ma.n nVar, ma.r rVar) {
        this.f5065k = nVar;
        this.f5064j = rVar;
    }
}
