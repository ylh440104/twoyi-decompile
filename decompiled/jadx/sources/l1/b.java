package l1;

import b8.k1;
import m1.o;
import x0.t1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements t1 {
    public k i;

    /* renamed from: j, reason: collision with root package name */
    public g f7153j;

    /* renamed from: k, reason: collision with root package name */
    public String f7154k;

    /* renamed from: l, reason: collision with root package name */
    public Object f7155l;

    /* renamed from: m, reason: collision with root package name */
    public Object[] f7156m;

    /* renamed from: n, reason: collision with root package name */
    public f f7157n;

    /* renamed from: o, reason: collision with root package name */
    public final a8.c f7158o = new a8.c(19, this);

    public b(k kVar, g gVar, String str, Object obj, Object[] objArr) {
        this.i = kVar;
        this.f7153j = gVar;
        this.f7154k = str;
        this.f7155l = obj;
        this.f7156m = objArr;
    }

    @Override // x0.t1
    public final void a() {
        b();
    }

    public final void b() {
        String a10;
        g gVar = this.f7153j;
        if (this.f7157n == null) {
            if (gVar != null) {
                a8.c cVar = this.f7158o;
                Object a11 = cVar.a();
                if (a11 != null && !gVar.d(a11)) {
                    if (a11 instanceof o) {
                        o oVar = (o) a11;
                        if (oVar.d() != x0.c.f13340l && oVar.d() != x0.c.f13343o && oVar.d() != x0.c.f13341m) {
                            a10 = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                        } else {
                            a10 = "MutableState containing " + oVar.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                        }
                    } else {
                        a10 = l.a(a11);
                    }
                    throw new IllegalArgumentException(a10);
                }
                this.f7157n = gVar.c(this.f7154k, cVar);
                return;
            }
            return;
        }
        throw new IllegalArgumentException(("entry(" + this.f7157n + ") is not null").toString());
    }

    @Override // x0.t1
    public final void d() {
        f fVar = this.f7157n;
        if (fVar != null) {
            ((k1) fVar).E();
        }
    }

    @Override // x0.t1
    public final void e() {
        f fVar = this.f7157n;
        if (fVar != null) {
            ((k1) fVar).E();
        }
    }
}
