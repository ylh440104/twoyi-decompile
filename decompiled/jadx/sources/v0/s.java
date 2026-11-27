package v0;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import u0.y2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12581a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y2 f12582b;

    public /* synthetic */ s(y2 y2Var, int i) {
        this.f12581a = i;
        this.f12582b = y2Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(j2.b0 b0Var, m8.c cVar) {
        switch (this.f12581a) {
            case z8.a.f14477a /* 0 */:
                Object g4 = m9.x.g(new r(b0Var, this.f12582b, null, 0), cVar);
                if (g4 != n8.a.i) {
                    return i8.z.f5578a;
                }
                return g4;
            default:
                Object g6 = m9.x.g(new r(b0Var, this.f12582b, null, 1), cVar);
                if (g6 != n8.a.i) {
                    return i8.z.f5578a;
                }
                return g6;
        }
    }
}
