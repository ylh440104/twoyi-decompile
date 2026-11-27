package h0;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import v.y2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t1 implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5003a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5004b;

    public /* synthetic */ t1(int i, Object obj) {
        this.f5003a = i;
        this.f5004b = obj;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(j2.b0 b0Var, m8.c cVar) {
        switch (this.f5003a) {
            case z8.a.f14477a /* 0 */:
                s0.s1 s1Var = (s0.s1) this.f5004b;
                Object n7 = s0.b1.n(b0Var, s1Var.B, s1Var.A, cVar);
                if (n7 != n8.a.i) {
                    return i8.z.f5578a;
                }
                return n7;
            case 1:
                Object J = o4.a.J(b0Var, new l0.b(new a8.f(1, (n0.h) this.f5004b, n0.h.class, "tryShowContextMenu", "tryShowContextMenu-k-4lQ0M(J)V", 0, 0, 15), null, 0), cVar);
                i8.z zVar = i8.z.f5578a;
                n8.a aVar = n8.a.i;
                if (J != aVar) {
                    J = zVar;
                }
                if (J == aVar) {
                    return J;
                }
                return zVar;
            case 2:
                Object J2 = o4.a.J(b0Var, new p0.c((p0.d) this.f5004b, null), cVar);
                if (J2 != n8.a.i) {
                    return i8.z.f5578a;
                }
                return J2;
            case 3:
                Object J3 = o4.a.J(b0Var, new e8.k((t.i) this.f5004b, null, 2), cVar);
                if (J3 != n8.a.i) {
                    return i8.z.f5578a;
                }
                return J3;
            default:
                Object e10 = y2.e(b0Var, new b8.n1((w8.a) this.f5004b, 4), cVar);
                if (e10 != n8.a.i) {
                    return i8.z.f5578a;
                }
                return e10;
        }
    }
}
