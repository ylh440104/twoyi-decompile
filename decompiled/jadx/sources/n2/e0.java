package n2;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e0 extends p2.d0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j0 f7948b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w8.e f7949c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(j0 j0Var, w8.e eVar, String str) {
        super(str);
        this.f7948b = j0Var;
        this.f7949c = eVar;
    }

    @Override // n2.n0
    public final o0 d(p0 p0Var, List list, long j3) {
        j0 j0Var = this.f7948b;
        c0 c0Var = j0Var.f7983p;
        c0Var.i = p0Var.getLayoutDirection();
        c0Var.f7934j = p0Var.b();
        c0Var.f7935k = p0Var.l();
        boolean p10 = p0Var.p();
        w8.e eVar = this.f7949c;
        if (!p10 && j0Var.i.f8677p != null) {
            j0Var.f7980m = 0;
            o0 o0Var = (o0) eVar.h(j0Var.f7984q, new m3.a(j3));
            return new d0(o0Var, j0Var, j0Var.f7980m, o0Var, 0);
        }
        j0Var.f7979l = 0;
        o0 o0Var2 = (o0) eVar.h(c0Var, new m3.a(j3));
        return new d0(o0Var2, j0Var, j0Var.f7979l, o0Var2, 1);
    }
}
