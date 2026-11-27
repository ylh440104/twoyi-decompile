package b;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d0 implements c {
    public final x i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ f0 f1213j;

    public d0(f0 f0Var, x xVar) {
        x8.j.e(xVar, "onBackPressedCallback");
        this.f1213j = f0Var;
        this.i = xVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [w8.a, x8.h] */
    @Override // b.c
    public final void cancel() {
        f0 f0Var = this.f1213j;
        j8.k kVar = f0Var.f1219b;
        x xVar = this.i;
        kVar.remove(xVar);
        if (x8.j.a(f0Var.f1220c, xVar)) {
            xVar.a();
            f0Var.f1220c = null;
        }
        xVar.f1276b.remove(this);
        ?? r02 = xVar.f1277c;
        if (r02 != 0) {
            r02.a();
        }
        xVar.f1277c = null;
    }
}
