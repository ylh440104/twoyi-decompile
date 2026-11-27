package b8;

import android.graphics.Matrix;
import android.os.RemoteException;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import io.twoyi.GuestInstanceClient;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class z0 implements View.OnTouchListener {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f2029j;

    public /* synthetic */ z0(int i, Object obj) {
        this.i = i;
        this.f2029j = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                a1 a1Var = (a1) this.f2029j;
                if (motionEvent.getActionMasked() == 0) {
                    a1Var.f1592k.a();
                }
                if (a1Var.f1594m != null && a1Var.getWidth() > 0 && a1Var.getHeight() > 0) {
                    motionEvent2 = MotionEvent.obtain(motionEvent);
                    Matrix matrix = new Matrix();
                    matrix.setScale(r0[0] / a1Var.getWidth(), r0[1] / a1Var.getHeight());
                    motionEvent2.transform(matrix);
                } else {
                    motionEvent2 = motionEvent;
                }
                GuestInstanceClient d6 = GuestInstanceClient.d(a1Var.i);
                if (d6 != null) {
                    GuestInstanceClient.c();
                    if (d6.f5637t && d6.f5627j == 3) {
                        io.twoyi.q0 q0Var = d6.i;
                        if (q0Var != null) {
                            try {
                                q0Var.K(motionEvent2);
                            } catch (RemoteException e10) {
                                Log.w("GuestInstanceClient", "injectTouch failed", e10);
                            }
                        }
                        MotionEvent motionEvent3 = d6.f5638u;
                        if (motionEvent3 != null) {
                            motionEvent3.recycle();
                            d6.f5638u = null;
                        }
                        if (motionEvent2.getActionMasked() != 1 && motionEvent2.getActionMasked() != 3) {
                            d6.f5638u = MotionEvent.obtain(motionEvent2);
                        }
                    }
                }
                if (motionEvent2 != motionEvent) {
                    motionEvent2.recycle();
                }
                return true;
            case 1:
                a1 a1Var2 = (a1) this.f2029j;
                if (motionEvent.getActionMasked() == 0) {
                    a1Var2.f1591j.a();
                    return true;
                }
                return true;
            default:
                n6.j jVar = (n6.j) this.f2029j;
                if (motionEvent.getAction() == 1) {
                    long currentTimeMillis = System.currentTimeMillis() - jVar.f8184o;
                    if (currentTimeMillis < 0 || currentTimeMillis > 300) {
                        jVar.f8182m = false;
                    }
                    jVar.t();
                    jVar.f8182m = true;
                    jVar.f8184o = System.currentTimeMillis();
                }
                return false;
        }
    }
}
