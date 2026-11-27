package s0;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h0 implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10329a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h0.m1 f10330b;

    public /* synthetic */ h0(h0.m1 m1Var, int i) {
        this.f10329a = i;
        this.f10330b = m1Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(j2.b0 b0Var, m8.c cVar) {
        switch (this.f10329a) {
            case z8.a.f14477a /* 0 */:
                Object p10 = h0.y0.p(b0Var, this.f10330b, cVar);
                if (p10 != n8.a.i) {
                    return i8.z.f5578a;
                }
                return p10;
            default:
                Object p11 = h0.y0.p(b0Var, this.f10330b, cVar);
                if (p11 != n8.a.i) {
                    return i8.z.f5578a;
                }
                return p11;
        }
    }
}
