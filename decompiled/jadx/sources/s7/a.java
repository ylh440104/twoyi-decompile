package s7;

import android.os.IBinder;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a implements IBinder.DeathRecipient {

    /* renamed from: a, reason: collision with root package name */
    public final IBinder f10643a;

    public a(IBinder iBinder) {
        this.f10643a = iBinder;
        iBinder.linkToDeath(this, 0);
    }

    public abstract void a();

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        this.f10643a.unlinkToDeath(this, 0);
        d0.a(new a6.b(21, this));
    }
}
