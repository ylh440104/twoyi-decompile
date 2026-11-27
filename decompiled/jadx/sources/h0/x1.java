package h0;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import v.y2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x1 implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m9.u f5053a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x0.u0 f5054b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ x0.u0 f5055c;

    public x1(m9.u uVar, x0.u0 u0Var, x0.u0 u0Var2) {
        this.f5053a = uVar;
        this.f5054b = u0Var;
        this.f5055c = u0Var2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(j2.b0 b0Var, m8.c cVar) {
        w1 w1Var = new w1(this.f5053a, this.f5054b, null);
        b8.o0 o0Var = new b8.o0(this.f5055c, 12);
        v.n0 n0Var = y2.f12502a;
        Object g4 = m9.x.g(new a5.d(b0Var, w1Var, o0Var, new v.o1(b0Var), null, 5), cVar);
        i8.z zVar = i8.z.f5578a;
        n8.a aVar = n8.a.i;
        if (g4 != aVar) {
            g4 = zVar;
        }
        if (g4 == aVar) {
            return g4;
        }
        return zVar;
    }
}
