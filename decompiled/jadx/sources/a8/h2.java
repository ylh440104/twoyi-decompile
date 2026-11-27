package a8;

import android.os.RemoteException;
import io.twoyi.GuestInstanceClient;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h2 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f475m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f476n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h2(String str, m8.c cVar, int i) {
        super(2, cVar);
        this.f475m = i;
        this.f476n = str;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f475m) {
            case z8.a.f14477a /* 0 */:
                return ((h2) o(uVar, cVar)).q(i8.z.f5578a);
            default:
                return ((h2) o(uVar, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f475m) {
            case z8.a.f14477a /* 0 */:
                return new h2(this.f476n, cVar, 0);
            default:
                return new h2(this.f476n, cVar, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    @Override // o8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        io.twoyi.q0 q0Var;
        byte[] x5;
        io.twoyi.q0 q0Var2;
        boolean g4;
        switch (this.f475m) {
            case z8.a.f14477a /* 0 */:
                i8.a.e(obj);
                GuestInstanceClient d6 = GuestInstanceClient.d(this.f476n);
                if (d6 != null) {
                    if (d6.i != null) {
                        q0Var = d6.i;
                    } else {
                        q0Var = d6.A;
                    }
                    if (q0Var != null) {
                        try {
                            x5 = q0Var.x();
                        } catch (RemoteException unused) {
                        }
                        if (x5 != null) {
                            return null;
                        }
                        return io.twoyi.host.l0.a(x5);
                    }
                }
                x5 = null;
                if (x5 != null) {
                }
            default:
                i8.a.e(obj);
                GuestInstanceClient d10 = GuestInstanceClient.d(this.f476n);
                boolean z10 = false;
                if (d10 != null) {
                    if (d10.i != null) {
                        q0Var2 = d10.i;
                    } else {
                        q0Var2 = d10.A;
                    }
                    if (q0Var2 != null) {
                        try {
                            g4 = q0Var2.g();
                        } catch (RemoteException unused2) {
                        }
                        if (g4) {
                            z10 = true;
                        }
                    }
                    g4 = false;
                    if (g4) {
                    }
                }
                return Boolean.valueOf(z10);
        }
    }
}
