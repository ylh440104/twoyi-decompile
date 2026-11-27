package a8;

import android.os.IBinder;
import android.os.RemoteException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class f1 implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ j1 f437j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ io.twoyi.o0 f438k;

    public /* synthetic */ f1(j1 j1Var, io.twoyi.o0 o0Var, int i) {
        this.i = i;
        this.f437j = j1Var;
        this.f438k = o0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [android.os.IBinder$DeathRecipient, a8.a1] */
    @Override // w8.a
    public final Object a() {
        IBinder iBinder;
        IBinder iBinder2;
        int i = this.i;
        io.twoyi.o0 o0Var = this.f438k;
        final j1 j1Var = this.f437j;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                final IBinder asBinder = o0Var.asBinder();
                io.twoyi.o0 o0Var2 = j1Var.f517f;
                if (o0Var2 != null) {
                    iBinder = o0Var2.asBinder();
                } else {
                    iBinder = null;
                }
                if (!x8.j.a(iBinder, asBinder)) {
                    j1Var.a();
                    ?? r42 = new IBinder.DeathRecipient() { // from class: a8.a1
                        @Override // android.os.IBinder.DeathRecipient
                        public final void binderDied() {
                            j1 j1Var2 = j1.this;
                            j1Var2.f514c.post(new c1(0, j1Var2, asBinder));
                        }
                    };
                    try {
                        asBinder.linkToDeath(r42, 0);
                        j1Var.f517f = o0Var;
                        j1Var.f518g = r42;
                    } catch (RemoteException unused) {
                    }
                }
                f8.d h10 = j1Var.f516e.h(j1Var.f519h);
                if (h10 == null) {
                    return null;
                }
                String jSONObject = na.l.c0(h10).toString();
                x8.j.d(jSONObject, "toString(...)");
                return jSONObject;
            default:
                io.twoyi.o0 o0Var3 = j1Var.f517f;
                if (o0Var3 != null) {
                    iBinder2 = o0Var3.asBinder();
                } else {
                    iBinder2 = null;
                }
                if (x8.j.a(iBinder2, o0Var.asBinder())) {
                    j1Var.a();
                    j1Var.f516e.f3952f = null;
                }
                return i8.z.f5578a;
        }
    }
}
