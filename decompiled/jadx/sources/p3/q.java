package p3;

import android.graphics.Rect;
import android.view.View;
import i8.z;
import t1.a0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q extends x8.k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8888j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r f8889k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(r rVar, int i) {
        super(1);
        this.f8888j = i;
        this.f8889k = rVar;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        u1.c cVar;
        switch (this.f8888j) {
            case z8.a.f14477a /* 0 */:
                t1.a aVar = (t1.a) obj;
                r rVar = this.f8889k;
                View c6 = j.c(rVar);
                if (!c6.isFocused() && !c6.hasFocus()) {
                    t1.l focusOwner = ((q2.u) p2.l.y(rVar)).getFocusOwner();
                    View z10 = p2.l.z(rVar);
                    Integer c10 = t1.h.c(aVar.f10977a);
                    int[] iArr = new int[2];
                    z10.getLocationOnScreen(iArr);
                    int[] iArr2 = new int[2];
                    c6.getLocationOnScreen(iArr2);
                    a0 f4 = t1.d.f(((t1.o) focusOwner).f11001c);
                    Rect rect = null;
                    if (f4 != null) {
                        cVar = t1.d.i(f4);
                    } else {
                        cVar = null;
                    }
                    if (cVar != null) {
                        int i = (int) cVar.f11844a;
                        int i10 = iArr[0];
                        int i11 = iArr2[0];
                        int i12 = (int) cVar.f11845b;
                        int i13 = iArr[1];
                        int i14 = iArr2[1];
                        rect = new Rect((i + i10) - i11, (i12 + i13) - i14, (((int) cVar.f11846c) + i10) - i11, (((int) cVar.f11847d) + i13) - i14);
                    }
                    if (!t1.h.b(c6, c10, rect)) {
                        aVar.f10978b = true;
                    }
                }
                return z.f5578a;
            default:
                j.c(this.f8889k);
                return z.f5578a;
        }
    }
}
