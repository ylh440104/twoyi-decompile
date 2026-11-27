package q2;

import android.view.ActionMode;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l0 implements g2 {

    /* renamed from: a, reason: collision with root package name */
    public final u f9495a;

    /* renamed from: b, reason: collision with root package name */
    public ActionMode f9496b;

    /* renamed from: c, reason: collision with root package name */
    public final s2.c f9497c = new s2.c(new c2.k0(13, this));

    /* renamed from: d, reason: collision with root package name */
    public h2 f9498d = h2.f9441j;

    public l0(u uVar) {
        this.f9495a = uVar;
    }

    public final void a(u1.c cVar, w8.a aVar, s0.o1 o1Var, s0.o1 o1Var2, w8.a aVar2, s0.o1 o1Var3) {
        s2.c cVar2 = this.f9497c;
        cVar2.f10578b = cVar;
        cVar2.f10579c = aVar;
        cVar2.f10581e = o1Var2;
        cVar2.f10580d = o1Var;
        cVar2.f10582f = aVar2;
        cVar2.f10583g = o1Var3;
        ActionMode actionMode = this.f9496b;
        if (actionMode == null) {
            this.f9498d = h2.i;
            this.f9496b = this.f9495a.startActionMode(new s2.a(cVar2), 1);
            return;
        }
        actionMode.invalidate();
    }
}
