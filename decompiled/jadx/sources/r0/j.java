package r0;

import a8.i3;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import i8.z;
import j2.b0;
import s0.b1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i3 f10088a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f10089b;

    public j(i3 i3Var, k kVar) {
        this.f10088a = i3Var;
        this.f10089b = kVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(b0 b0Var, m8.c cVar) {
        Object n7 = b1.n(b0Var, this.f10088a, this.f10089b, cVar);
        if (n7 == n8.a.i) {
            return n7;
        }
        return z.f5578a;
    }
}
