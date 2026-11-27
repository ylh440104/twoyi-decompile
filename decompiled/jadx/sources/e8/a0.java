package e8;

import android.app.Activity;
import android.app.ProgressDialog;
import android.widget.Toast;
import f8.h2;
import f8.t2;
import f8.y0;
import io.twoyi.C0000R;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a0 extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3452m = 1;

    /* renamed from: n, reason: collision with root package name */
    public int f3453n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f3454o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f3455p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f3456q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f3457r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f3458s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(ProgressDialog progressDialog, Activity activity, boolean z10, String str, m8.c cVar) {
        super(2, cVar);
        this.f3456q = progressDialog;
        this.f3457r = activity;
        this.f3454o = z10;
        this.f3458s = str;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f3452m) {
            case z8.a.f14477a /* 0 */:
                return ((a0) o(uVar, cVar)).q(i8.z.f5578a);
            default:
                return ((a0) o(uVar, cVar)).q(i8.z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f3452m) {
            case z8.a.f14477a /* 0 */:
                return new a0((w8.c) this.f3455p, this.f3454o, (y0) this.f3456q, (u0) this.f3457r, (u0) this.f3458s, cVar);
            default:
                a0 a0Var = new a0((ProgressDialog) this.f3456q, (Activity) this.f3457r, this.f3454o, (String) this.f3458s, cVar);
                a0Var.f3455p = obj;
                return a0Var;
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        Object b5;
        String string;
        int i = this.f3452m;
        Object obj2 = this.f3458s;
        boolean z10 = this.f3454o;
        n8.a aVar = n8.a.i;
        Object obj3 = this.f3457r;
        Object obj4 = this.f3456q;
        i8.z zVar = i8.z.f5578a;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                w8.c cVar = (w8.c) this.f3455p;
                int i10 = this.f3453n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    cVar.i(h2.f4062a);
                    if (z8.a.B((String) ((u0) obj3).getValue()) && z10) {
                        this.f3453n = 1;
                        if (m9.x.h(800L, this) == aVar) {
                            return aVar;
                        }
                    }
                    return zVar;
                }
                cVar.i(new t2((y0) obj4, f9.l.X0((String) ((u0) obj2).getValue()).toString()));
                return zVar;
            default:
                ProgressDialog progressDialog = (ProgressDialog) obj4;
                Activity activity = (Activity) obj3;
                int i11 = this.f3453n;
                try {
                    if (i11 != 0) {
                        if (i11 == 1) {
                            i8.a.e(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        i8.a.e(obj);
                        t9.e eVar = m9.g0.f7696a;
                        t9.d dVar = t9.d.f11300k;
                        y7.j jVar = new y7.j(activity, z10, progressDialog, null);
                        this.f3455p = null;
                        this.f3453n = 1;
                        if (m9.x.A(dVar, jVar, this) == aVar) {
                            return aVar;
                        }
                    }
                    b5 = zVar;
                } catch (Throwable th) {
                    b5 = i8.a.b(th);
                }
                int i12 = h8.g0.f5354a;
                try {
                    progressDialog.dismiss();
                } catch (Throwable th2) {
                    th2.printStackTrace();
                }
                String str = (String) obj2;
                Throwable a10 = i8.m.a(b5);
                if (a10 == null) {
                    string = activity.getString(C0000R.string.gms_operate_success, str);
                } else {
                    string = activity.getString(C0000R.string.gms_operate_failed, str, a10.getMessage());
                }
                x8.j.d(string, "fold(...)");
                Toast.makeText(activity, string, 0).show();
                return zVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(w8.c cVar, boolean z10, y0 y0Var, u0 u0Var, u0 u0Var2, m8.c cVar2) {
        super(2, cVar2);
        this.f3455p = cVar;
        this.f3454o = z10;
        this.f3456q = y0Var;
        this.f3457r = u0Var;
        this.f3458s = u0Var2;
    }
}
