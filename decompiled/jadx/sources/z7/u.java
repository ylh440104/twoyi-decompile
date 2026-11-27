package z7;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import i8.z;
import j2.b0;
import j2.q0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14473a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f14474b;

    public /* synthetic */ u(int i, boolean z10) {
        this.f14473a = i;
        this.f14474b = z10;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(b0 b0Var, m8.c cVar) {
        switch (this.f14473a) {
            case z8.a.f14477a /* 0 */:
                Object N0 = ((q0) b0Var).N0(new t(this.f14474b, null, 0), cVar);
                if (N0 != n8.a.i) {
                    return z.f5578a;
                }
                return N0;
            default:
                Object N02 = ((q0) b0Var).N0(new t(this.f14474b, null, 1), cVar);
                if (N02 != n8.a.i) {
                    return z.f5578a;
                }
                return N02;
        }
    }
}
