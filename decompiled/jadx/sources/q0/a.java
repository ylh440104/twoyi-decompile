package q0;

import i8.z;
import n2.u;
import v1.h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class a extends x8.h implements w8.c {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ m f9255p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(m mVar) {
        super(1, x8.i.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.f9255p = mVar;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        float[] fArr = ((h0) obj).f12643a;
        u uVar = (u) this.f9255p.f9285z.getValue();
        if (uVar != null) {
            if (!uVar.S()) {
                uVar = null;
            }
            if (uVar != null) {
                uVar.J(fArr);
            }
        }
        return z.f5578a;
    }
}
