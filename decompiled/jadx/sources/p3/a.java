package p3;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import l.z;
import l4.i1;
import l4.t0;
import n2.y;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends ba.c {

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f8827k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f8828l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(ViewGroup viewGroup, int i) {
        super(1);
        this.f8827k = i;
        this.f8828l = viewGroup;
    }

    @Override // ba.c
    public final i1 c(i1 i1Var, List list) {
        switch (this.f8827k) {
            case z8.a.f14477a /* 0 */:
                return ((w) this.f8828l).l(i1Var);
            default:
                q3.r rVar = (q3.r) this.f8828l;
                if (!rVar.f9722u) {
                    View childAt = rVar.getChildAt(0);
                    int max = Math.max(0, childAt.getLeft());
                    int max2 = Math.max(0, childAt.getTop());
                    int max3 = Math.max(0, rVar.getWidth() - childAt.getRight());
                    int max4 = Math.max(0, rVar.getHeight() - childAt.getBottom());
                    if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                        return i1Var.f7245a.n(max, max2, max3, max4);
                    }
                    return i1Var;
                }
                return i1Var;
        }
    }

    @Override // ba.c
    public final z d(t0 t0Var, z zVar) {
        switch (this.f8827k) {
            case z8.a.f14477a /* 0 */:
                p2.s sVar = ((w) this.f8828l).H.N.f8622c;
                if (sVar.Z.f8488v) {
                    long I = na.d.I(sVar.O(0L));
                    int i = (int) (I >> 32);
                    int i10 = 0;
                    if (i < 0) {
                        i = 0;
                    }
                    int i11 = (int) (I & 4294967295L);
                    if (i11 < 0) {
                        i11 = 0;
                    }
                    long N = y.h(sVar).N();
                    int i12 = (int) (N >> 32);
                    int i13 = (int) (N & 4294967295L);
                    long j3 = sVar.f7945k;
                    long I2 = na.d.I(sVar.O((Float.floatToRawIntBits((int) (j3 >> 32)) << 32) | (Float.floatToRawIntBits((int) (j3 & 4294967295L)) & 4294967295L)));
                    int i14 = i12 - ((int) (I2 >> 32));
                    if (i14 < 0) {
                        i14 = 0;
                    }
                    int i15 = i13 - ((int) (4294967295L & I2));
                    if (i15 >= 0) {
                        i10 = i15;
                    }
                    if (i != 0 || i11 != 0 || i14 != 0 || i10 != 0) {
                        return new z(2, h.k((d4.b) zVar.f7139j, i, i11, i14, i10), h.k((d4.b) zVar.f7140k, i, i11, i14, i10));
                    }
                    return zVar;
                }
                return zVar;
            default:
                q3.r rVar = (q3.r) this.f8828l;
                if (!rVar.f9722u) {
                    View childAt = rVar.getChildAt(0);
                    int max = Math.max(0, childAt.getLeft());
                    int max2 = Math.max(0, childAt.getTop());
                    int max3 = Math.max(0, rVar.getWidth() - childAt.getRight());
                    int max4 = Math.max(0, rVar.getHeight() - childAt.getBottom());
                    if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                        d4.b b5 = d4.b.b(max, max2, max3, max4);
                        int i16 = b5.f2980a;
                        d4.b bVar = (d4.b) zVar.f7139j;
                        int i17 = b5.f2981b;
                        int i18 = b5.f2982c;
                        int i19 = b5.f2983d;
                        return new z(2, i1.b(bVar, i16, i17, i18, i19), i1.b((d4.b) zVar.f7140k, i16, i17, i18, i19));
                    }
                    return zVar;
                }
                return zVar;
        }
    }
}
