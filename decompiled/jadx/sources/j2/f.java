package j2;

import l4.m1;
import p2.c2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends x8.k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6288j = 1;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ x8.o f6289k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(m1 m1Var, r1.e eVar, x8.o oVar) {
        super(1);
        this.f6289k = oVar;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        switch (this.f6288j) {
            case z8.a.f14477a /* 0 */:
                if (((h) obj).f6294y) {
                    this.f6289k.i = false;
                    return c2.f8630k;
                }
                return c2.i;
            default:
                r1.e eVar = (r1.e) obj;
                if (!eVar.f8488v) {
                    return c2.f8629j;
                }
                if (eVar.f10140x != null) {
                    m2.a.b("DragAndDropTarget self reference must be null at the start of a drag and drop session");
                }
                eVar.f10140x = null;
                x8.o oVar = this.f6289k;
                oVar.i = oVar.i;
                return c2.i;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(x8.o oVar) {
        super(1);
        this.f6289k = oVar;
    }
}
