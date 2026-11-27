package b3;

import d0.d1;
import d0.f0;
import java.util.Comparator;
import p2.g0;
import x0.j0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements Comparator {
    public final /* synthetic */ int i;

    public /* synthetic */ i(int i) {
        this.i = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                c9.d dVar = (c9.d) obj;
                c9.d dVar2 = (c9.d) obj2;
                return (dVar.f2606j - dVar.i) - (dVar2.f2606j - dVar2.i);
            case 1:
                return x8.j.f(((d1) obj2).f2828a, ((d1) obj).f2828a);
            case 2:
                return x8.j.f(((f0) obj).getIndex(), ((f0) obj2).getIndex());
            case 3:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i = 0; i < bArr.length; i++) {
                    byte b5 = bArr[i];
                    byte b10 = bArr2[i];
                    if (b5 != b10) {
                        return b5 - b10;
                    }
                }
                return 0;
            case 4:
                io.twoyi.hal.e eVar = (io.twoyi.hal.e) obj;
                io.twoyi.hal.e eVar2 = (io.twoyi.hal.e) obj2;
                int compare = Integer.compare(eVar2.f5773b, eVar.f5773b);
                if (compare == 0) {
                    return Integer.compare(eVar2.f5772a, eVar.f5772a);
                }
                return compare;
            case z.b.f14099j /* 5 */:
                g0 g0Var = (g0) obj;
                g0 g0Var2 = (g0) obj2;
                float f4 = g0Var.O.f8721p.L;
                float f10 = g0Var2.O.f8721p.L;
                if (f4 == f10) {
                    return x8.j.f(g0Var.w(), g0Var2.w());
                }
                return Float.compare(f4, f10);
            default:
                return x8.j.f(((j0) obj).f13428b, ((j0) obj2).f13428b);
        }
    }
}
