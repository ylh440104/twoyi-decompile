package l;

import android.content.Context;
import android.view.View;
import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends k.o {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f6941l = 1;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ i f6942m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(i iVar, Context context, k.j jVar, View view) {
        super(context, jVar, view, true, C0000R.attr.actionOverflowMenuStyle, 0);
        this.f6942m = iVar;
        this.f6677f = 8388613;
        a7.x xVar = iVar.D;
        this.f6679h = xVar;
        k.l lVar = this.i;
        if (lVar != null) {
            lVar.i(xVar);
        }
    }

    @Override // k.o
    public final void c() {
        switch (this.f6941l) {
            case z8.a.f14477a /* 0 */:
                i iVar = this.f6942m;
                iVar.A = null;
                iVar.getClass();
                super.c();
                return;
            default:
                i iVar2 = this.f6942m;
                k.j jVar = iVar2.f6982k;
                if (jVar != null) {
                    jVar.c(true);
                }
                iVar2.f6996z = null;
                super.c();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(i iVar, Context context, k.u uVar, View view) {
        super(context, uVar, view, false, C0000R.attr.actionOverflowMenuStyle, 0);
        this.f6942m = iVar;
        if ((uVar.f6698x.f6669x & 32) != 32) {
            View view2 = iVar.f6987p;
            this.f6676e = view2 == null ? iVar.f6986o : view2;
        }
        a7.x xVar = iVar.D;
        this.f6679h = xVar;
        k.l lVar = this.i;
        if (lVar != null) {
            lVar.i(xVar);
        }
    }
}
