package x7;

import android.content.Context;
import f8.a4;
import i8.z;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import m9.u;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f13781m = 0;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f13782n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f13783o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f13784p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f13785q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(b.n nVar, String str, List list, boolean z10, m8.c cVar) {
        super(2, cVar);
        this.f13783o = nVar;
        this.f13784p = str;
        this.f13785q = list;
        this.f13782n = z10;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        u uVar = (u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f13781m) {
            case z8.a.f14477a /* 0 */:
                return ((m) o(uVar, cVar)).q(z.f5578a);
            default:
                m mVar = (m) o(uVar, cVar);
                z zVar = z.f5578a;
                mVar.q(zVar);
                return zVar;
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f13781m) {
            case z8.a.f14477a /* 0 */:
                return new m((b.n) this.f13783o, (String) this.f13784p, (List) this.f13785q, this.f13782n, cVar);
            default:
                return new m(this.f13782n, (a4) this.f13783o, (u0) this.f13784p, (u0) this.f13785q, cVar);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        switch (this.f13781m) {
            case z8.a.f14477a /* 0 */:
                boolean z10 = this.f13782n;
                List list = (List) this.f13785q;
                i8.a.e(obj);
                try {
                    Context applicationContext = ((b.n) this.f13783o).getApplicationContext();
                    x8.j.d(applicationContext, "getApplicationContext(...)");
                    if (z10) {
                        break;
                    }
                    return p.h(applicationContext, (String) this.f13784p, list);
                } finally {
                    if (z10) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((File) it.next()).delete();
                        }
                    }
                }
            default:
                u0 u0Var = (u0) this.f13784p;
                u0 u0Var2 = (u0) this.f13785q;
                a4 a4Var = (a4) this.f13783o;
                i8.a.e(obj);
                if (this.f13782n && !a4Var.n()) {
                    if (((Boolean) u0Var2.getValue()).booleanValue()) {
                        u0Var.setValue(a4Var.f());
                    }
                } else {
                    u0Var.setValue(null);
                }
                u0Var2.setValue(Boolean.valueOf(a4Var.n()));
                return z.f5578a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(boolean z10, a4 a4Var, u0 u0Var, u0 u0Var2, m8.c cVar) {
        super(2, cVar);
        this.f13782n = z10;
        this.f13783o = a4Var;
        this.f13784p = u0Var;
        this.f13785q = u0Var2;
    }
}
