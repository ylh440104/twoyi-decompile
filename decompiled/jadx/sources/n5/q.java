package n5;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q extends m {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8129a = 1;

    /* renamed from: b, reason: collision with root package name */
    public l f8130b;

    public /* synthetic */ q() {
    }

    @Override // n5.j
    public final void b(l lVar) {
        switch (this.f8129a) {
            case z8.a.f14477a /* 0 */:
                this.f8130b.z();
                lVar.x(this);
                return;
            default:
                a aVar = (a) this.f8130b;
                int i = aVar.K - 1;
                aVar.K = i;
                if (i == 0) {
                    aVar.L = false;
                    aVar.m();
                }
                lVar.x(this);
                return;
        }
    }

    @Override // n5.m, n5.j
    public void d(l lVar) {
        switch (this.f8129a) {
            case 1:
                a aVar = (a) this.f8130b;
                if (!aVar.L) {
                    aVar.G();
                    aVar.L = true;
                    return;
                }
                return;
            default:
                return;
        }
    }

    public q(l lVar) {
        this.f8130b = lVar;
    }
}
