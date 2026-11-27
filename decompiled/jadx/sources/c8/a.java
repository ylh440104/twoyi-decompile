package c8;

import android.content.Context;
import android.os.RemoteException;
import android.util.Log;
import android.view.MotionEvent;
import d0.a1;
import d0.y;
import io.twoyi.GuestInstanceClient;
import io.twoyi.q0;
import io.twoyi.w0;
import java.io.File;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import n2.o1;
import p4.d;
import v7.b;
import w0.k;
import w8.c;
import x8.h;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public boolean f2602a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2603b;

    /* renamed from: c, reason: collision with root package name */
    public Object f2604c;

    /* renamed from: d, reason: collision with root package name */
    public Object f2605d;

    public a(Context context, String str, boolean z10) {
        j.e(context, "appContext");
        j.e(str, "instanceId");
        this.f2603b = context;
        this.f2604c = str;
        this.f2602a = z10;
        this.f2605d = new AtomicBoolean(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [a8.d2, java.lang.Object] */
    public void a(c cVar, boolean z10) {
        boolean z11 = false;
        if (!((AtomicBoolean) this.f2605d).compareAndSet(false, true)) {
            return;
        }
        Context context = (Context) this.f2603b;
        String str = (String) this.f2604c;
        if (z10 || this.f2602a) {
            z11 = true;
        }
        ?? obj = new Object();
        obj.i = (h) cVar;
        obj.f409j = this;
        w0 w0Var = new w0(obj);
        GuestInstanceClient e10 = GuestInstanceClient.e(context, str);
        if (z11) {
            i8.j j3 = d.j(context);
            int intValue = ((Integer) j3.i).intValue();
            int intValue2 = ((Integer) j3.f5570j).intValue();
            e10.getClass();
            GuestInstanceClient.c();
            e10.f5629l = true;
            e10.f5630m = intValue;
            e10.f5631n = intValue2;
            e10.k(w0Var);
            return;
        }
        e10.k(w0Var);
    }

    public float b() {
        int i;
        GuestInstanceClient d6 = GuestInstanceClient.d((String) this.f2604c);
        if (d6 == null) {
            return k.f12885f;
        }
        int i10 = d6.f5632o;
        if (i10 > 0 && (i = d6.f5633p) > 0) {
            return i10 / i;
        }
        return d6.w;
    }

    public File c() {
        b e10 = b.e((Context) this.f2603b);
        v7.a d6 = e10.d((String) this.f2604c);
        if (d6 != null) {
            return new File(e10.l(d6), "phone-created");
        }
        throw new IllegalStateException("Required value was null.");
    }

    public void d(boolean z10) {
        MotionEvent motionEvent;
        GuestInstanceClient d6 = GuestInstanceClient.d((String) this.f2604c);
        if (d6 != null) {
            GuestInstanceClient.c();
            d6.f5637t = z10;
            if (!z10 && (motionEvent = d6.f5638u) != null) {
                motionEvent.setAction(3);
                if (d6.f5627j == 3) {
                    MotionEvent motionEvent2 = d6.f5638u;
                    q0 q0Var = d6.i;
                    if (q0Var != null) {
                        try {
                            q0Var.K(motionEvent2);
                        } catch (RemoteException e10) {
                            Log.w("GuestInstanceClient", "injectTouch failed", e10);
                        }
                    }
                }
                d6.f5638u.recycle();
                d6.f5638u = null;
            }
        }
    }

    public void e(c cVar) {
        a(cVar, false);
    }

    public a() {
        this.f2603b = new Object();
        this.f2604c = new ArrayList();
        this.f2605d = new ArrayList();
        this.f2602a = true;
    }

    public a(y yVar, o1 o1Var, a1 a1Var) {
        this.f2603b = yVar;
        this.f2604c = o1Var;
        this.f2605d = a1Var;
        this.f2602a = true;
    }
}
