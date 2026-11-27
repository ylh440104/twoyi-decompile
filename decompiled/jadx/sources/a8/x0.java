package a8;

import android.content.res.Resources;
import android.os.RemoteException;
import android.util.Log;
import f8.j4;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class x0 implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ j1 f754j;

    public /* synthetic */ x0(j1 j1Var, int i) {
        this.i = i;
        this.f754j = j1Var;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        int i = this.i;
        j1 j1Var = this.f754j;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                j4 j4Var = (j4) obj;
                x8.j.e(j4Var, "it");
                Resources resources = j1Var.f512a.getResources();
                x8.j.d(resources, "getResources(...)");
                return o3.b.y(j4Var, resources);
            default:
                f8.r rVar = (f8.r) obj;
                x8.j.e(rVar, "update");
                io.twoyi.o0 o0Var = j1Var.f517f;
                if (o0Var != null) {
                    try {
                        o0Var.l(na.l.s(rVar, j1Var.f513b));
                    } catch (RemoteException e10) {
                        Log.w("j1", "agent update not delivered", e10);
                    }
                }
                return i8.z.f5578a;
        }
    }
}
