package e8;

import a8.g1;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import h0.h1;
import h0.m0;
import h0.m1;
import s0.s1;
import s0.z0;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3497a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3498b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3499c;

    public /* synthetic */ j(int i, Object obj, Object obj2) {
        this.f3497a = i;
        this.f3498b = obj;
        this.f3499c = obj2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(j2.b0 b0Var, m8.c cVar) {
        switch (this.f3497a) {
            case z8.a.f14477a /* 0 */:
                Object J = o4.a.J(b0Var, new k(new g1(9, (t1.l) this.f3498b, (u0) this.f3499c), null, 1), cVar);
                i8.z zVar = i8.z.f5578a;
                n8.a aVar = n8.a.i;
                if (J != aVar) {
                    J = zVar;
                }
                if (J == aVar) {
                    return J;
                }
                return zVar;
            case 1:
                Object g4 = m9.x.g(new m0(b0Var, (m1) this.f3498b, (s1) this.f3499c, null), cVar);
                if (g4 != n8.a.i) {
                    return i8.z.f5578a;
                }
                return g4;
            default:
                Object J2 = o4.a.J(b0Var, new h1((z0) this.f3498b, (s0.g0) this.f3499c, null, 1), cVar);
                if (J2 != n8.a.i) {
                    return i8.z.f5578a;
                }
                return J2;
        }
    }
}
