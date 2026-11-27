package io.twoyi;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class w implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ x f6197j;

    public /* synthetic */ w(x xVar, int i) {
        this.i = i;
        this.f6197j = xVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x xVar = this.f6197j;
                GuestInstanceClient.a(xVar.f6199a, xVar);
                return;
            case 1:
                x xVar2 = this.f6197j;
                GuestInstanceClient.a(xVar2.f6199a, xVar2);
                return;
            default:
                x xVar3 = this.f6197j;
                GuestInstanceClient.a(xVar3.f6199a, xVar3);
                return;
        }
    }
}
