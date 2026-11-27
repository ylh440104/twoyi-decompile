package lb;

import io.twoyi.GuestInstanceClient;
import io.twoyi.host.e0;
import io.twoyi.u;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f7361j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f7362k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7363l;

    public /* synthetic */ b(Object obj, int i, int i10, int i11) {
        this.i = i11;
        this.f7361j = obj;
        this.f7362k = i;
        this.f7363l = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((e0) ((e) this.f7361j).f7366a).a(this.f7362k, this.f7363l);
                return;
            case 1:
                ((e0) ((e) this.f7361j).f7366a).a(this.f7362k, this.f7363l);
                return;
            default:
                GuestInstanceClient guestInstanceClient = ((u) this.f7361j).i;
                guestInstanceClient.f5632o = this.f7362k;
                guestInstanceClient.f5633p = this.f7363l;
                return;
        }
    }
}
