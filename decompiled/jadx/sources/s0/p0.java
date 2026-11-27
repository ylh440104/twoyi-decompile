package s0;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p0 implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10409a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w8.c f10410b;

    public /* synthetic */ p0(w8.c cVar, int i) {
        this.f10409a = i;
        this.f10410b = cVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(j2.b0 b0Var, m8.c cVar) {
        switch (this.f10409a) {
            case z8.a.f14477a /* 0 */:
                Object N0 = ((j2.q0) b0Var).N0(new l0.b(this.f10410b, null, 1), cVar);
                if (N0 != n8.a.i) {
                    return i8.z.f5578a;
                }
                return N0;
            default:
                Object J = o4.a.J(b0Var, new l0.b(this.f10410b, null, 0), cVar);
                i8.z zVar = i8.z.f5578a;
                n8.a aVar = n8.a.i;
                if (J != aVar) {
                    J = zVar;
                }
                if (J == aVar) {
                    return J;
                }
                return zVar;
        }
    }
}
