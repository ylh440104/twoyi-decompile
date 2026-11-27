package io.twoyi;

import a8.c1;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u extends Binder implements s0 {
    public final /* synthetic */ GuestInstanceClient i;

    public u(GuestInstanceClient guestInstanceClient) {
        this.i = guestInstanceClient;
        attachInterface(this, "io.twoyi.IGuestInstanceListener");
    }

    @Override // io.twoyi.s0
    public final void D(final boolean z10) {
        this.i.f5621c.post(new Runnable() { // from class: io.twoyi.s
            /* JADX WARN: Type inference failed for: r1v5, types: [w8.c, x8.h] */
            @Override // java.lang.Runnable
            public final void run() {
                f8.g0 g0Var;
                Iterator it = u.this.i.f5622d.iterator();
                while (it.hasNext()) {
                    ?? r12 = (x8.h) ((w0) it.next()).f6198a.i;
                    if (z10) {
                        g0Var = f8.g0.f4041m;
                    } else {
                        g0Var = f8.g0.f4042n;
                    }
                    r12.i(g0Var);
                }
            }
        });
    }

    @Override // io.twoyi.s0
    public final void M() {
        this.i.f5621c.post(new r(this, 1));
    }

    @Override // io.twoyi.s0
    public final void U(String str) {
        this.i.f5621c.post(new c1(7, this, str));
    }

    @Override // io.twoyi.s0
    public final void W(float f4) {
        this.i.f5621c.post(new r(this, f4));
    }

    @Override // io.twoyi.s0
    public final void i() {
        this.i.f5621c.post(new r(this, 2));
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i10) {
        boolean z10;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("io.twoyi.IGuestInstanceListener");
        }
        if (i == 1598968902) {
            parcel2.writeString("io.twoyi.IGuestInstanceListener");
            return true;
        }
        switch (i) {
            case 1:
                u();
                return true;
            case 2:
                i();
                return true;
            case 3:
                U(parcel.readString());
                return true;
            case 4:
                M();
                return true;
            case z.b.f14099j /* 5 */:
                W(parcel.readFloat());
                return true;
            case z.b.f14098h /* 6 */:
                r(parcel.readInt(), parcel.readInt());
                return true;
            case 7:
                z(parcel.readInt(), parcel.createStringArray());
                return true;
            case 8:
                if (parcel.readInt() != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                D(z10);
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i10);
        }
    }

    @Override // io.twoyi.s0
    public final void r(int i, int i10) {
        this.i.f5621c.post(new lb.b(this, i, i10, 2));
    }

    @Override // io.twoyi.s0
    public final void u() {
        this.i.f5621c.post(new r(this, 3));
    }

    @Override // io.twoyi.s0
    public final void z(int i, String[] strArr) {
        this.i.f5621c.post(new b.k(i, 3, this, strArr));
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
