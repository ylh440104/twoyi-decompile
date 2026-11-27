package x7;

import android.widget.Toast;
import f8.t0;
import i8.z;
import io.twoyi.C0000R;
import java.util.List;
import m9.g0;
import m9.u;
import m9.x;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f13786m = 0;

    /* renamed from: n, reason: collision with root package name */
    public int f13787n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f13788o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f13789p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f13790q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f13791r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(b.n nVar, String str, List list, boolean z10, m8.c cVar) {
        super(2, cVar);
        this.f13789p = nVar;
        this.f13790q = str;
        this.f13791r = list;
        this.f13788o = z10;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        u uVar = (u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f13786m) {
            case z8.a.f14477a /* 0 */:
                return ((n) o(uVar, cVar)).q(z.f5578a);
            default:
                return ((n) o(uVar, cVar)).q(z.f5578a);
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f13786m) {
            case z8.a.f14477a /* 0 */:
                return new n((b.n) this.f13789p, (String) this.f13790q, (List) this.f13791r, this.f13788o, cVar);
            default:
                return new n((t0) this.f13789p, this.f13788o, (u0) this.f13790q, (u0) this.f13791r, cVar);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        Object A;
        String string;
        int i = this.f13786m;
        z zVar = z.f5578a;
        Object obj2 = this.f13789p;
        n8.a aVar = n8.a.i;
        Object obj3 = this.f13790q;
        Object obj4 = this.f13791r;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                b.n nVar = (b.n) obj2;
                int i10 = this.f13787n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        i8.a.e(obj);
                        A = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    t9.e eVar = g0.f7696a;
                    t9.d dVar = t9.d.f11300k;
                    m mVar = new m(nVar, (String) obj3, (List) obj4, this.f13788o, (m8.c) null);
                    this.f13787n = 1;
                    A = x.A(dVar, mVar, this);
                    if (A == aVar) {
                        return aVar;
                    }
                }
                String str = (String) A;
                if (str == null) {
                    string = nVar.getString(C0000R.string.install_success);
                } else {
                    string = nVar.getString(C0000R.string.install_failed_reason, str);
                }
                x8.j.b(string);
                Toast.makeText(nVar.getApplicationContext(), string, 0).show();
                nVar.finish();
                return zVar;
            default:
                u0 u0Var = (u0) obj4;
                u0 u0Var2 = (u0) obj3;
                int i11 = this.f13787n;
                if (i11 != 0) {
                    if (i11 == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    if (((t0) obj2) == null) {
                        if (((Boolean) u0Var2.getValue()).booleanValue()) {
                            p1.p.d(u0Var, false);
                        }
                        u0Var2.setValue(Boolean.FALSE);
                        return zVar;
                    }
                    if (this.f13788o) {
                        u0Var2.setValue(Boolean.TRUE);
                        p1.p.d(u0Var, true);
                        this.f13787n = 1;
                        if (x.h(4000L, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        return zVar;
                    }
                }
                p1.p.d(u0Var, false);
                return zVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(t0 t0Var, boolean z10, u0 u0Var, u0 u0Var2, m8.c cVar) {
        super(2, cVar);
        this.f13789p = t0Var;
        this.f13788o = z10;
        this.f13790q = u0Var;
        this.f13791r = u0Var2;
    }
}
