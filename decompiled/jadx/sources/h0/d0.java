package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class d0 implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c1 f4776j;

    public /* synthetic */ d0(c1 c1Var, int i) {
        this.i = i;
        this.f4776j = c1Var;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        String str;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                n2.u uVar = (n2.u) obj;
                e2 d6 = this.f4776j.d();
                if (d6 != null) {
                    d6.f4802c = uVar;
                }
                return i8.z.f5578a;
            case 1:
                c1 c1Var = this.f4776j;
                x0.d1 d1Var = c1Var.f4766t;
                f3.w wVar = (f3.w) obj;
                String str2 = wVar.f3765a.f100j;
                a3.h hVar = c1Var.f4756j;
                if (hVar != null) {
                    str = hVar.f100j;
                } else {
                    str = null;
                }
                if (!x8.j.a(str2, str)) {
                    c1Var.f4757k.setValue(p0.i);
                    if (((Boolean) d1Var.getValue()).booleanValue()) {
                        d1Var.setValue(Boolean.FALSE);
                    } else {
                        c1Var.f4765s.setValue(Boolean.FALSE);
                    }
                }
                long j3 = a3.r0.f200b;
                c1Var.f(j3);
                c1Var.e(j3);
                c1Var.f4767u.i(wVar);
                x0.l1 l1Var = c1Var.f4749b;
                x0.o oVar = l1Var.f13444a;
                if (oVar != null) {
                    oVar.s(l1Var, null);
                }
                return i8.z.f5578a;
            case 2:
                this.f4776j.f4764r.b(((f3.j) obj).f3739a);
                return i8.z.f5578a;
            case 3:
                return Boolean.valueOf(this.f4776j.f4764r.b(((f3.j) obj).f3739a));
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.f4776j.f4763q.setValue(bool);
                return i8.z.f5578a;
        }
    }
}
