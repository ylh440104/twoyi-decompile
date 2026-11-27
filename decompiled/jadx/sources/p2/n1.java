package p2;

import java.util.Comparator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n1 implements Comparator {

    /* renamed from: j, reason: collision with root package name */
    public static final n1 f8743j = new n1(0);
    public final /* synthetic */ int i;

    public /* synthetic */ n1(int i) {
        this.i = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                g0 g0Var = (g0) obj;
                g0 g0Var2 = (g0) obj2;
                int f4 = x8.j.f(g0Var2.f8684x, g0Var.f8684x);
                if (f4 == 0) {
                    return x8.j.f(g0Var.hashCode(), g0Var2.hashCode());
                }
                return f4;
            default:
                g0 g0Var3 = (g0) obj;
                g0 g0Var4 = (g0) obj2;
                int f10 = x8.j.f(g0Var3.f8684x, g0Var4.f8684x);
                if (f10 == 0) {
                    return x8.j.f(g0Var3.hashCode(), g0Var4.hashCode());
                }
                return f10;
        }
    }
}
