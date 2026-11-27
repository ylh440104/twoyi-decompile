package x0;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends RuntimeException {
    public final o.g0 i;

    /* renamed from: j, reason: collision with root package name */
    public final o.g0 f13420j;

    /* renamed from: k, reason: collision with root package name */
    public final o.w f13421k;

    /* renamed from: l, reason: collision with root package name */
    public final int f13422l;

    public h(o.g0 g0Var, o.g0 g0Var2, o.w wVar, int i, Exception exc) {
        super(exc);
        this.i = g0Var;
        this.f13420j = g0Var2;
        this.f13421k = wVar;
        this.f13422l = i;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        List list;
        StringBuilder sb = new StringBuilder("\n            |Failed to execute op number ");
        sb.append(this.f13422l);
        sb.append(":\n            |");
        e9.l F = p6.b.F(new g(this, null));
        if (!F.hasNext()) {
            list = j8.t.i;
        } else {
            Object next = F.next();
            if (!F.hasNext()) {
                list = io.twoyi.f0.J(next);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (F.hasNext()) {
                    arrayList.add(F.next());
                }
                list = arrayList;
            }
        }
        sb.append(j8.m.q0(j8.m.B0(50, list), "\n", null, null, null, 62));
        sb.append("\n            ");
        return f9.m.k0(sb.toString());
    }
}
